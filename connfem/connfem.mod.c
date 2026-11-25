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

KSYMTAB_FUNC(connfem_is_available, "", "");
KSYMTAB_FUNC(connfem_epaelna_get_fem_info, "", "");
KSYMTAB_FUNC(connfem_epaelna_get_pin_info, "", "");
KSYMTAB_FUNC(connfem_epaelna_laa_get_pin_info, "", "");
KSYMTAB_FUNC(connfem_epaelna_get_flags, "", "");
KSYMTAB_FUNC(connfem_epaelna_get_flags_names, "", "");

MODULE_INFO(depends, "");

