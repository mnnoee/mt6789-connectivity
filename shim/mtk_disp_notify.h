#ifndef MTK_DISP_NOTIFY_H
#define MTK_DISP_NOTIFY_H
#include <linux/notifier.h>
static inline int mtk_disp_notifier_register(const char *name, struct notifier_block *nb) { return 0; }
static inline int mtk_disp_notifier_unregister(struct notifier_block *nb) { return 0; }
/* vendor display-notify constants */
#ifndef MTK_DISP_EVENT_BLANK
#define MTK_DISP_EVENT_BLANK 0x01
#endif
#ifndef MTK_DISP_BLANK_UNBLANK
#define MTK_DISP_BLANK_UNBLANK 0
#endif
#ifndef MTK_DISP_BLANK_POWERDOWN
#define MTK_DISP_BLANK_POWERDOWN 1
#endif
#endif
