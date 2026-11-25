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

KSYMTAB_FUNC(conninfra_get_clock_schematic, "", "");
KSYMTAB_FUNC(conninfra_get_phy_addr, "", "");
KSYMTAB_FUNC(conninfra_get_emi_phy_addr, "", "");
KSYMTAB_FUNC(conninfra_pwr_on, "", "");
KSYMTAB_FUNC(conninfra_pwr_off, "", "");
KSYMTAB_FUNC(conninfra_reg_readable, "", "");
KSYMTAB_FUNC(conninfra_reg_readable_no_lock, "", "");
KSYMTAB_FUNC(conninfra_reg_readable_for_coredump, "", "");
KSYMTAB_FUNC(conninfra_is_bus_hang, "", "");
KSYMTAB_FUNC(conninfra_trigger_whole_chip_rst, "", "");
KSYMTAB_FUNC(conninfra_sub_drv_ops_register, "", "");
KSYMTAB_FUNC(conninfra_sub_drv_ops_unregister, "", "");
KSYMTAB_FUNC(conninfra_spi_read, "", "");
KSYMTAB_FUNC(conninfra_spi_write, "", "");
KSYMTAB_FUNC(conninfra_spi_update_bits, "", "");
KSYMTAB_FUNC(conninfra_adie_top_ck_en_on, "", "");
KSYMTAB_FUNC(conninfra_adie_top_ck_en_off, "", "");
KSYMTAB_FUNC(conninfra_spi_clock_switch, "", "");
KSYMTAB_FUNC(conninfra_config_setup, "", "");
KSYMTAB_FUNC(conninfra_bus_clock_ctrl, "", "");
KSYMTAB_FUNC(conninfra_get_ic_info, "", "");
KSYMTAB_DATA(gConEmiPhyBase, "", "");
KSYMTAB_DATA(gConEmiSize, "", "");

MODULE_INFO(depends, "");

