// SPDX-License-Identifier: GPL-2.0
/*
 * Minimal stand-ins for vendor kernel helpers that the MTK gen4m WLAN
 * driver references but mainline does not export.
 */
#include <linux/module.h>
#include <linux/types.h>
#include <linux/sched.h>
#include <linux/sched/types.h>
#include <linux/netdevice.h>
#include <net/iw_handler.h>

unsigned int get_low_latency_mode(void)
{
	return 0;
}
EXPORT_SYMBOL(get_low_latency_mode);

void register_file_buf_handler(void *handler, void *ctx, unsigned char type)
{
}
EXPORT_SYMBOL(register_file_buf_handler);

void wireless_send_event(struct net_device *dev, unsigned int cmd,
			 union iwreq_data *wrqu, const char *extra)
{
}
EXPORT_SYMBOL(wireless_send_event);

unsigned long kallsyms_lookup_name(const char *name)
{
	return 0;
}
EXPORT_SYMBOL(kallsyms_lookup_name);

struct task_struct *find_task_by_vpid(pid_t nr)
{
	return NULL;
}
EXPORT_SYMBOL(find_task_by_vpid);

int sched_setattr(struct task_struct *p, const struct sched_attr *attr)
{
	return -EOPNOTSUPP;
}
EXPORT_SYMBOL(sched_setattr);

/* wlan adaptor (wmt_cdev_wifi) state helpers */
static unsigned char driver_loaded;

void update_driver_loaded_status(unsigned char loaded)
{
	driver_loaded = loaded;
}
EXPORT_SYMBOL(update_driver_loaded_status);

void register_set_p2p_mode_handler(void *handler)
{
}
EXPORT_SYMBOL(register_set_p2p_mode_handler);

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Vendor symbol stubs for the MTK gen4m WLAN driver");
