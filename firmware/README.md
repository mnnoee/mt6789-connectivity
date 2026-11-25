# Firmware for the MT6789 connectivity stack

ROM patches loaded by WMT before the individual functions are brought up:

| File | Used for |
|---|---|
| `soc2_2_ram_mcu_1d_1_hdr.bin` | MCU patch, loaded first by WMT |
| `soc2_2_ram_bt_1d_1_hdr.bin` | Bluetooth patch |
| `soc2_2_ram_wifi_1d_1_hdr.bin` | Wi-Fi patch |
| `WIFI_RAM_CODE_soc2_2_1d_1.bin` | full Wi-Fi firmware |

`1d_1` is the variant this device loads; the `1e_1` files that ship with the
vendor image are not used.

Place these files where the kernel's firmware loader expects the MT6631
images (the vendor stack uses the `soc2_2_*` names directly).
