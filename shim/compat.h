#ifndef CONNINFRA_COMPAT_H
#define CONNINFRA_COMPAT_H
#include <linux/timer.h>
/* Linux 6.15 renamed the timer deletion helpers */
#ifndef del_timer
#define del_timer(t) timer_delete(t)

#include <linux/pm.h>
/* Linux 6.15 renamed from_timer() */
#ifndef from_timer
#define from_timer(var, callback_timer, timer_fieldname) \
	timer_container_of(var, callback_timer, timer_fieldname)
#include <linux/workqueue.h>
/* removed from mainline */
#ifndef flush_scheduled_work
#define flush_scheduled_work() flush_workqueue(system_wq)

#endif
#endif
/* vendor typedef, dropped from mainline */
#endif
#ifndef del_timer_sync
#define del_timer_sync(t) timer_delete_sync(t)
#endif
#endif
/* fbdev notifier event constant removed from mainline */
#ifndef FB_EVENT_BLANK
#define FB_EVENT_BLANK 0x09
#endif
