#include <linux/module.h>
#include <linux/export-internal.h>
#include <linux/compiler.h>

MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.arch = MODULE_ARCH_INIT,
};

KSYMTAB_FUNC(get_low_latency_mode, "", "");
KSYMTAB_FUNC(register_file_buf_handler, "", "");
KSYMTAB_FUNC(wireless_send_event, "", "");
KSYMTAB_FUNC(kallsyms_lookup_name, "", "");
KSYMTAB_FUNC(find_task_by_vpid, "", "");
KSYMTAB_FUNC(sched_setattr, "", "");
KSYMTAB_FUNC(update_driver_loaded_status, "", "");
KSYMTAB_FUNC(register_set_p2p_mode_handler, "", "");

MODULE_INFO(depends, "");

