# wifi/ — connectivity drivers for MT6789 (CONN_INFRA + WMT + WLAN/BT/FM)

Out-of-tree kernel modules for the connectivity part of the MT6789
(CONNAC2 D-die inside the SoC + MT6631 A-die).  Wi-Fi, the BT transport, FM
and GPS share this stack.

The modules are a manual port to the mainline 7.0 kernel: the vendor code was
reworked by hand where the kernel API differs.  `shim/` holds the small
compatibility layer that makes the port buildable.

## Layout

| Directory | Purpose | Module |
|---|---|---|
| `conninfra/` | CONN_INFRA: power, clocks, EMI, chip ID, coredump hooks | `conninfra.ko` |
| `common/` | WMT/CONSYS core | `wmt_drv.ko` |
| `gen4m/` | WLAN gen4m driver (the actual Wi-Fi MAC/PHY driver) | `wlan_gen4m.ko` (installed as `wlan_drv_gen4m_6789.ko`) |
| `adaptor/` | WLAN adaptor: cdev/ioctl layer, compiled together with gen4m | part of the Wi-Fi module |
| `btif/` | MediaTek BTIF transport to the BT controller | `mtk_btif_drv.ko` |
| `fmradio/` | FM radio driver (uses conninfra + WMT) | `fmradio_drv_mt6631_6635.ko` |
| `connfem/` | Front-end module (ePA/eLNA) | `connfem.ko` |
| `shim/` | Compatibility shims for the mainline kernel | `vendor_syms.ko` |

Maintained separately from this directory, but part of the same stack:

| Driver | Module |
|---|---|
| Bluetooth (`bt_drv_connac1x`) | `bt_drv_connac1x.ko` |
| HCI over STP | `hci_stp.ko` |
| GPS (STP transport) | `gps_stp.ko` |

## Firmware

The connectivity MCU/BT/Wi-Fi ROM patches are:

- `soc2_2_ram_mcu_1d_1_hdr.bin` — MCU patch, loaded first by WMT;
- `soc2_2_ram_bt_1d_1_hdr.bin` — BT patch;
- `soc2_2_ram_wifi_1d_1_hdr.bin` — Wi-Fi patch;
- `WIFI_RAM_CODE_soc2_2_1d_1.bin` — full Wi-Fi firmware.

The `1d_1` variant is the one this device uses; `1e_1` exists in the vendor
image but is not what the stock firmware loads.

## Building

The modules are built against an aarch64 mainline kernel tree with the
platform set to `mt6789`.  CONN_INFRA:

```sh
make -C <kernel-tree> ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- -j$(nproc) \
     M=$PWD/conninfra KBUILD_MODPOST_WARN=1 modules
```

WMT/CONSYS:

```sh
make -C <kernel-tree> ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- -j$(nproc) \
     M=$PWD/common KBUILD_MODPOST_WARN=1 \
     MTK_PLATFORM=mt6789 CONNSYS_PLATFORM=mt6789 \
     CONFIG_MTK_COMBO=y CONFIG_MTK_COMBO_CHIP_CONSYS_6789=y \
     TARGET_BUILD_VARIANT=userdebug modules
```

Wi-Fi (gen4m), which also needs the `SOC2_1X1` driver data table:

```sh
make -C <kernel-tree> ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- -j$(nproc) \
     M=$PWD/gen4m KBUILD_MODPOST_WARN=1 \
     MTK_PLATFORM=mt6789 CONNSYS_PLATFORM=mt6789 \
     MTK_COMBO_CHIP=SOC2_1X1 CONFIG_MTK_COMBO=y \
     CONFIG_MTK_COMBO_CHIP_CONSYS_6789=y modules
```

FM, connfem, BTIF and the shim use the same pattern with their own directory.

## Vendor code and the mainline API

The vendor code targets Android 5.10 and does not compile as-is.  The port
keeps these changes local to this directory:

- `Kbuild`: `KO_CODE_PATH` based on `$(KBUILD_EXTMOD)` instead of `$(src)`;
- `-Wno-error` and `KBUILD_MODPOST_FAIL_ON_WARNINGS` disabled;
- `MTK_CONNINFRA_CLOCK_BUFFER_API_AVAILABLE=0` (no clock buffer API);
- `connsyslog`, `coredump`, `metlog`, the thermal zone and the devapc code
  are disabled; empty entry points live in `conninfra/bringup_stubs.c`;
- mainline API updates: `.remove` returns `void`, `class_create()` without
  `THIS_MODULE`, `del_timer` → `timer_delete`, `from_timer` →
  `timer_container_of`, `vm_flags_clear()`, `flush_scheduled_work()` →
  `flush_workqueue(system_wq)`.
