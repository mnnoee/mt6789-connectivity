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

KSYMTAB_DATA(wmt_uart_port_desc, "", "");
KSYMTAB_FUNC(mtk_wcn_cmb_stub_reg, "", "");
KSYMTAB_FUNC(mtk_wcn_cmb_stub_unreg, "", "");
KSYMTAB_FUNC(mtk_wcn_cmb_stub_aif_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_cmb_stub_func_ctrl, "", "");
KSYMTAB_FUNC(mt_combo_plt_enter_deep_idle, "", "");
KSYMTAB_FUNC(mt_combo_plt_exit_deep_idle, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_chipid_query, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_set_chipid, "", "");
KSYMTAB_FUNC(mtk_wcn_cmb_stub_do_reset, "", "");
KSYMTAB_FUNC(board_sdio_ctrl, "", "");
KSYMTAB_FUNC(wmt_plat_read_cpupcr, "", "");
KSYMTAB_FUNC(wmt_plat_get_soc_chipid, "", "");
KSYMTAB_DATA(gConEmiPhyBase, "", "");
KSYMTAB_DATA(gConEmiSize, "", "");
KSYMTAB_FUNC(mtk_wcn_consys_hw_wifi_paldo_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_consys_hw_efuse_paldo_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_consys_hw_pwr_on, "", "");
KSYMTAB_FUNC(connectivity_export_show_stack, "", "");
KSYMTAB_FUNC(connectivity_export_tracing_record_cmdline, "", "");
KSYMTAB_FUNC(connectivity_export_conap_scp_init, "", "");
KSYMTAB_FUNC(connectivity_export_conap_scp_deinit, "", "");
KSYMTAB_FUNC(connectivity_register_state_notifier, "", "");
KSYMTAB_FUNC(connectivity_unregister_state_notifier, "", "");
KSYMTAB_FUNC(connectivity_export_mmc_io_rw_direct, "", "");
KSYMTAB_FUNC(connectivity_export_dump_gpio_info, "", "");
KSYMTAB_FUNC(connectivity_export_dump_thread_state, "", "");
KSYMTAB_FUNC(connectivity_export_gpio_get_tristate_input, "", "");
KSYMTAB_FUNC(wmt_export_platform_bridge_register, "", "");
KSYMTAB_FUNC(wmt_export_platform_bridge_unregister, "", "");
KSYMTAB_DATA(wifi_irq, "", "");
KSYMTAB_DATA(mtk_wcn_cmb_sdio_pm_cb, "", "");
KSYMTAB_DATA(mtk_wcn_cmb_sdio_pm_data, "", "");
KSYMTAB_FUNC(wmt_export_mtk_wcn_sdio_irq_flag_set, "", "");
KSYMTAB_FUNC(wmt_export_mtk_wcn_cmb_sdio_disable_eirq, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_parser_data, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_coredump_start_get, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_send_data, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_send_data_raw, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_receive_data, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_is_rxqueue_empty, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_is_ready, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_set_bluez, "", "");
KSYMTAB_FUNC(wmt_lib_get_fwinfor_from_emi, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_register_if_rx, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_register_if_tx, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_register_event_cb, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_register_tx_event_cb, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_register_rx_has_pending_data, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_register_tx_has_pending_data, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_register_rx_thread_get, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_sdio_wake_up_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_psm_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_func_off, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_func_on, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_therm_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_hwver_get, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_ic_info_get, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_adie_workable, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_dsns_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_msgcb_reg, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_msgcb_unreg, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_wmt_sdio_op_reg, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_wmt_sdio_host_awake, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_assert_timeout, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_assert, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_assert_keyword, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_flash_patch_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_co_clock_flag_get, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_wlan_reg, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_wlan_unreg, "", "");
KSYMTAB_FUNC(mtk_wcn_set_connsys_power_off_flag, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_do_reset, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_do_reset_only, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_set_wifi_ver, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_wifi_fem_cfg_report, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_dump_wmtd_backtrace, "", "");
KSYMTAB_FUNC(mtk_wmt_get_gps_lna_pin_num, "", "");
KSYMTAB_FUNC(mtk_wmt_set_ext_ldo, "", "");
KSYMTAB_FUNC(mtk_wmt_gps_mcu_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_set_mcif_mpu_protection, "", "");
KSYMTAB_FUNC(mtk_wmt_gps_suspend_ctrl, "", "");
KSYMTAB_FUNC(mtk_wmt_gps_l1_suspend_ctrl, "", "");
KSYMTAB_FUNC(mtk_wmt_gps_l5_suspend_ctrl, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_mpu_lock_aquire, "", "");
KSYMTAB_FUNC(mtk_wcn_wmt_mpu_lock_release, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_update_cb_reg, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_client_reg, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_client_unreg, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_readb, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_writeb, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_readl, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_writel, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_read_buf, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_write_buf, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_abort, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_set_drvdata, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_get_drvdata, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_wmt_control, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_get_dev, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_bus_set_power, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_enable_irq, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_drv_init, "", "");
KSYMTAB_FUNC(mtk_wcn_hif_sdio_driver_exit, "", "");
KSYMTAB_FUNC(wmt_dev_patch_get, "", "");
KSYMTAB_FUNC(mtk_wcn_common_drv_init, "", "");
KSYMTAB_FUNC(mtk_wcn_common_drv_exit, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_sdio_drv_init, "", "");
KSYMTAB_FUNC(mtk_wcn_stp_sdio_drv_exit, "", "");
KSYMTAB_FUNC(connsys_log_alarm_enable, "", "");
KSYMTAB_FUNC(connsys_log_alarm_disable, "", "");
KSYMTAB_FUNC(connsys_log_blank_state_changed, "", "");
KSYMTAB_FUNC(connsys_dedicated_log_path_apsoc_init, "", "");
KSYMTAB_FUNC(connsys_dedicated_log_path_apsoc_deinit, "", "");
KSYMTAB_FUNC(connsys_log_init, "", "");
KSYMTAB_FUNC(connsys_log_deinit, "", "");
KSYMTAB_FUNC(connsys_log_get_buf_size, "", "");
KSYMTAB_FUNC(connsys_log_register_event_cb, "", "");
KSYMTAB_FUNC(connsys_log_read, "", "");
KSYMTAB_FUNC(connsys_log_read_to_user, "", "");
KSYMTAB_FUNC(connsys_log_get_emi_log_base_vir_addr, "", "");
KSYMTAB_FUNC(connsys_dedicated_log_get_utc_time, "", "");

MODULE_INFO(depends, "");

MODULE_ALIAS("sdio:c*v037Ad018A*");
MODULE_ALIAS("sdio:c*v037Ad018B*");
MODULE_ALIAS("sdio:c*v037Ad018C*");
MODULE_ALIAS("sdio:c*v037Ad6619*");
MODULE_ALIAS("sdio:c*v037Ad020A*");
MODULE_ALIAS("sdio:c*v037Ad020B*");
MODULE_ALIAS("sdio:c*v037Ad020C*");
MODULE_ALIAS("sdio:c*v037Ad5921*");
MODULE_ALIAS("sdio:c*v037Ad6628*");
MODULE_ALIAS("sdio:c*v037Ad6630*");
MODULE_ALIAS("sdio:c*v037Ad6602*");
MODULE_ALIAS("sdio:c*v037Ad6632*");
