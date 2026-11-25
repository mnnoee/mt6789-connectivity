// SPDX-License-Identifier: GPL-2.0
/*
 * Bring-up stubs: UART-STP, Android alarmtimer helpers and DEVAPC.
 * BTIF is provided by the real mtk_btif_drv module (wifi/btif).
 */
#include <linux/types.h>

/* UART transport (BT only) */
int mtk_wcn_stp_uart_drv_init(void) { return 0; }
int mtk_wcn_stp_uart_drv_exit(void) { return 0; }

/* Android alarmtimer helpers used by wmt_alarm.c */
int wmt_alarm_init(void) { return 0; }
int wmt_alarm_deinit(void) { return 0; }
int wmt_alarm_start(void) { return 0; }
int wmt_alarm_cancel(void) { return 0; }


/* DEVAPC */
int register_devapc_vio_callback(void *cb) { return 0; }

