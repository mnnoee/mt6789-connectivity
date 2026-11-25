// SPDX-License-Identifier: GPL-2.0
/*
 * In-kernel stand-in for MediaTek's wmt_launcher on MT6789.
 *
 * The stock Android build runs a userspace daemon that answers the WMT
 * core's uplink requests ("srh_rom_patch", "srh_patch",
 * "update_patch_version").  Without it the ROM patch download times out
 * (6 s) and CONSYS never finishes its power-on sequence.
 *
 * The patch target address lives in the firmware header at offset 24;
 * its low byte carries a sequence tag and is cleared before use.
 */

#include <linux/firmware.h>
#include <linux/kernel.h>
#include <linux/string.h>

#include "osal_typedef.h"
#include "wmt_core.h"
#include "wmt_lib.h"
#include "wmt_dev.h"

#define KLAUNCH_HDR_SWVER_OFF	22
#define KLAUNCH_HDR_ADDR_OFF	24
#define KLAUNCH_HDR_MIN_LEN	(KLAUNCH_HDR_ADDR_OFF + 4)

#define KLAUNCH_CFG		"WMT_SOC.cfg"

/* MT6789 CONSYS (CONNAC2 "soc2_2"), names as shipped in /vendor/firmware */
static const struct {
	ENUM_WMTDRV_TYPE_T type;
	const char *name;
} klaunch_rom_patches[] = {
	{ WMTDRV_TYPE_BT, "soc2_2_ram_bt_1d_1_hdr.bin" },
	{ WMTDRV_TYPE_WIFI, "soc2_2_ram_wifi_1d_1_hdr.bin" },
	{ WMTDRV_TYPE_WMT, "soc2_2_ram_mcu_1d_1_hdr.bin" },
};

static const char * const klaunch_patch_names[] = {
	"soc2_2_patch_mcu_1d_1_hdr.bin",
};

static struct wmt_rom_patch_info klaunch_rom_info[WMTDRV_TYPE_ANT];
static WMT_PATCH_INFO klaunch_patch_info[MAX_PATCH_NUM];

static INT32 klaunch_read_hdr(const char *name, UINT8 *hdr)
{
	const struct firmware *fw = NULL;
	INT32 ret;

	ret = firmware_request_nowarn(&fw, name, NULL);
	if (ret)
		return ret;
	if (fw->size < KLAUNCH_HDR_MIN_LEN) {
		release_firmware(fw);
		return -EINVAL;
	}
	memcpy(hdr, fw->data, KLAUNCH_HDR_MIN_LEN);
	release_firmware(fw);
	return 0;
}

static INT32 klaunch_srh_rom_patch(VOID)
{
	UINT8 hdr[KLAUNCH_HDR_MIN_LEN];
	INT32 ret = 0;
	UINT32 i;

	WMT_INFO_FUNC("klaunch: srh_rom_patch\n");

	for (i = 0; i < ARRAY_SIZE(klaunch_rom_patches); i++) {
		struct wmt_rom_patch_info *info = &klaunch_rom_info[i];
		const char *name = klaunch_rom_patches[i].name;

		if (klaunch_read_hdr(name, hdr)) {
			WMT_ERR_FUNC("klaunch: %s not found\n", name);
			if (klaunch_rom_patches[i].type == WMTDRV_TYPE_WMT)
				ret = -ENOENT;
			continue;
		}

		memset(info, 0, sizeof(*info));
		info->type = klaunch_rom_patches[i].type;
		memcpy(info->addRess, &hdr[KLAUNCH_HDR_ADDR_OFF],
		       sizeof(info->addRess));
		/* low byte is a sequence tag, not part of the address */
		info->addRess[0] = 0;
		strscpy(info->patchName, name, sizeof(info->patchName));

		WMT_INFO_FUNC("klaunch: rom patch type %u %s addr 0x%02x%02x%02x%02x\n",
			      info->type, name, info->addRess[3],
			      info->addRess[2], info->addRess[1],
			      info->addRess[0]);
		wmt_lib_set_rom_patch_info(info, info->type);
	}

	return ret;
}

static INT32 klaunch_srh_patch(VOID)
{
	UINT8 hdr[KLAUNCH_HDR_MIN_LEN];
	UINT32 total = 0, found = 0, seq, i;

	memset(klaunch_patch_info, 0, sizeof(klaunch_patch_info));

	for (i = 0; i < ARRAY_SIZE(klaunch_patch_names); i++) {
		const char *name = klaunch_patch_names[i];
		WMT_PATCH_INFO *info;

		if (klaunch_read_hdr(name, hdr))
			continue;

		if (!total) {
			total = (hdr[KLAUNCH_HDR_ADDR_OFF] & 0xf0) >> 4;
			if (!total || total > MAX_PATCH_NUM)
				return -EINVAL;
		}
		seq = hdr[KLAUNCH_HDR_ADDR_OFF] & 0x0f;
		if (!seq || seq > total)
			return -EINVAL;

		info = &klaunch_patch_info[seq - 1];
		info->dowloadSeq = seq;
		memcpy(info->addRess, &hdr[KLAUNCH_HDR_ADDR_OFF],
		       sizeof(info->addRess));
		info->addRess[0] = 0;
		strscpy(info->patchName, name, sizeof(info->patchName));
		found++;
	}

	if (!total) {
		/* no MCU patch shipped for this project */
		WMT_INFO_FUNC("klaunch: no MCU patch file, skipping\n");
		return 0;
	}
	if (found != total)
		return -ENOENT;

	wmt_lib_set_patch_num(total);
	wmt_lib_set_patch_info(klaunch_patch_info);
	return 0;
}

/*
 * Returns >= 0 when the command was handled in-kernel (the value is the
 * result the userspace launcher would have returned), or -1 when the
 * caller must fall back to the normal userspace path.
 */
INT32 wmt_klaunch_ul_cmd(const PUINT8 pCmdStr)
{
	const char *cmd = (const char *)pCmdStr;

	if (!cmd)
		return -1;
	if (!strcmp(cmd, "srh_rom_patch"))
		return klaunch_srh_rom_patch();
	if (!strcmp(cmd, "srh_patch"))
		return klaunch_srh_patch();
	if (!strcmp(cmd, "update_patch_version"))
		return 0;
	return -1;
}
