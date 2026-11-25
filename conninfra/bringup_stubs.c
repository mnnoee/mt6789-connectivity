// SPDX-License-Identifier: GPL-2.0
/*
 * Bring-up stubs for optional MediaTek subsystems that are not ported yet
 * (power throttling, coredump, connectivity logging, stack dumping).
 * They are only reachable from debug/optional paths.
 */
#include <linux/types.h>

int conn_pwr_init(void *data) { return 0; }
int conn_pwr_deinit(void) { return 0; }
int conn_pwr_resume(void) { return 0; }
int conn_pwr_suspend(void) { return 0; }

int connsys_coredump_get_mode(void) { return 0; }

int connsys_dedicated_log_path_apsoc_init(phys_addr_t addr, const void *cfg)
{
	return 0;
}
int connsys_dedicated_log_set_ap_state(int state) { return 0; }
int connsys_log_deinit(int conn_type) { return 0; }
int connsys_log_register_event_cb(int conn_type, void *func) { return 0; }

void connectivity_export_show_stack(void *tsk, unsigned long *sp) { }

/* remaining optional subsystems (not ported yet) */
int connsys_log_init(int conn_type) { return 0; }
int connsys_log_dump_buf(void) { return 0; }
int connsys_log_irq_handler(void) { return 0; }
int connsys_log_read(void *buf, unsigned int len) { return 0; }
int connsys_coredump_set_dump_mode(int mode) { return 0; }
int coredump_mng_init(void) { return 0; }
int connectivity_export_conap_scp_init(void) { return 0; }
int connectivity_export_conap_scp_deinit(void) { return 0; }
int wmt_export_platform_bridge_register(void *bridge) { return 0; }
