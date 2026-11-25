#include <linux/module.h>
#include <linux/export-internal.h>
#include <linux/compiler.h>

MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

KSYMTAB_FUNC(mtk_btif_rxd_be_blocked_flag_get, "", "");
KSYMTAB_FUNC(mtk_wcn_btif_open, "", "");
KSYMTAB_FUNC(mtk_wcn_btif_close, "", "");
KSYMTAB_FUNC(mtk_wcn_btif_write, "", "");
KSYMTAB_FUNC(mtk_wcn_btif_dpidle_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_btif_rx_cb_register, "", "");
KSYMTAB_FUNC(mtk_wcn_btif_wakeup_consys, "", "");
KSYMTAB_FUNC(mtk_wcn_btif_loopback_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_btif_dbg_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_btif_parser_wmt_evt, "", "");
KSYMTAB_FUNC(mtk_btif_exp_rx_has_pending_data, "", "");
KSYMTAB_FUNC(mtk_btif_exp_tx_has_pending_data, "", "");
KSYMTAB_FUNC(mtk_btif_is_tx_complete, "", "");
KSYMTAB_FUNC(mtk_btif_exp_rx_thread_get, "", "");

MODULE_INFO(depends, "");

