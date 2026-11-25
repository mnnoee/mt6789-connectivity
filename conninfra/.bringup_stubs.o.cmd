savedcmd_bringup_stubs.o := aarch64-linux-gnu-gcc -Wp,-MMD,./.bringup_stubs.o.d -nostdinc -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/include -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/include -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/uapi -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/include/generated/uapi -include /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/compiler-version.h -include /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kconfig.h -include /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fzero-init-padding-bits=all -fno-stack-clash-protection -fdiagnostics-show-context=2 -fmin-function-alignment=4 -fstrict-flex-arrays=3 -fms-extensions -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=2048 -Wno-main -Wno-type-limits -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-unterminated-string-initialization -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -gdwarf-5 -fno-var-tracking -femit-struct-debug-baseonly -DGCC_PLUGINS -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1272 -D CONNINFRA_PLAT_ALPS=1 -D MTK_CONNINFRA_CLOCK_BUFFER_API_AVAILABLE=0 -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/drivers/misc/mediatek/include -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/drivers/misc/mediatek/include/mt-plat -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/drivers/misc/mediatek/base/power/include/clkbuf_v1 -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/drivers/misc/mediatek/clkbuf/src/ -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/drivers/misc/mediatek/connectivity/common -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/drivers/misc/mediatek/connectivity/power_throttling -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/drivers/misc/mediatek/pmic/include/ -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/soc/mediatek/ -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/drivers/gpu/drm/mediatek/mediatek_v2 -I/workdir/git/heliog99/src_linux/mtk_g99-mainline/drivers/memory/mediatek/ -Wno-error -Wno-error=format -Wno-error=format-extra-args -I/workdir/git/heliog99/wifi/conninfra/include -I/workdir/git/heliog99/wifi/conninfra/base/include -I/workdir/git/heliog99/wifi/conninfra/core/include -I/workdir/git/heliog99/wifi/conninfra/conf/include -I/workdir/git/heliog99/wifi/conninfra/drv_init/include -I/workdir/git/heliog99/wifi/conninfra/platform/include -I/workdir/git/heliog99/wifi/conninfra/debug_utility -I/workdir/git/heliog99/wifi/conninfra/debug_utility/include -I/workdir/git/heliog99/wifi/conninfra/debug_utility/connsyslog -I/workdir/git/heliog99/wifi/conninfra/debug_utility/connsyslog/platform/include -I/workdir/git/heliog99/wifi/conninfra/debug_utility/coredump -I/workdir/git/heliog99/wifi/conninfra/debug_utility/coredump/platform/include -I/workdir/git/heliog99/wifi/conninfra/debug_utility/metlog -D CONNINFRA_DBG_SUPPORT=0 -D CONNINFRA_PLAT_BUILD_MODE=0 -D CFG_CONNINFRA_UT_SUPPORT -I/workdir/git/heliog99/wifi/conninfra/test/include -I/workdir/git/heliog99/wifi/conninfra/../shim -I/workdir/git/heliog99/wifi/conninfra/../common/common_main/include -I/workdir/git/heliog99/wifi/conninfra/../common/common_main/core/include -I/workdir/git/heliog99/wifi/conninfra/../common/common_main/linux/include -I/workdir/git/heliog99/wifi/conninfra/../common/common_main/platform/include -I/workdir/git/heliog99/wifi/conninfra/../common/debug_utility -include linux/platform_device.h -include linux/of.h -include linux/timer.h -include /workdir/git/heliog99/wifi/conninfra/../shim/compat.h -include linux/module.h -include linux/pm.h   -fsanitize=kernel-address -fasan-shadow-offset=0xdfff800000000000   --param asan-instrumentation-with-call-threshold=10000   --param asan-stack=1   --param asan-instrument-allocas=1   --param asan-globals=1   --param asan-kernel-mem-intrinsic-prefix=1  -DMODULE  -DKBUILD_BASENAME='"bringup_stubs"' -DKBUILD_MODNAME='"conninfra"' -D__KBUILD_MODNAME=conninfra -c -o bringup_stubs.o bringup_stubs.c  

source_bringup_stubs.o := bringup_stubs.c

deps_bringup_stubs.o := \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/generated/gcc-plugins.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/CC_HAS_ASSUME) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/FORTIFY_SOURCE) \
    $(wildcard include/config/UBSAN_BOUNDS) \
    $(wildcard include/config/CC_HAS_COUNTED_BY_PTR) \
    $(wildcard include/config/CC_HAS_MULTIDIMENSIONAL_NONSTRING) \
    $(wildcard include/config/UBSAN_INTEGER_WRAP) \
    $(wildcard include/config/CFI) \
    $(wildcard include/config/ARCH_USES_CFI_GENERIC_LLVM_PASS) \
    $(wildcard include/config/CC_HAS_BROKEN_COUNTED_BY_REF) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/compiler-context-analysis.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/compiler_attributes.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/compiler-gcc.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/CC_HAS_TYPEOF_UNQUAL) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/compiler.h \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/BUILTIN_RETURN_ADDRESS_STRIPS_PAC) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/platform_device.h \
    $(wildcard include/config/HAS_IOMEM) \
    $(wildcard include/config/SUSPEND) \
    $(wildcard include/config/HIBERNATE_CALLBACKS) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/SUPERH) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/device.h \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/ARCH_HAS_DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/SWIOTLB_DYNAMIC) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/DMA_NEED_SYNC) \
    $(wildcard include/config/IOMMU_DMA) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/dev_printk.h \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/rwonce.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/uapi/asm/types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/int-ll64.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/int-ll64.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/bitsperlong.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitsperlong.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/bitsperlong.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/posix_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/stddef.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/stddef.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/posix_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/posix_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/ratelimit.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/ratelimit_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/bits.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/bits.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/const.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/const.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/bits.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/build_bug.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/overflow.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/limits.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/limits.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/limits.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/const.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/param.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/param.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/param.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/spinlock_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/qrwlock_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/byteorder.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/byteorder/little_endian.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/byteorder/little_endian.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/swab.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/swab.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/uapi/asm/swab.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/swab.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/byteorder/generic.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCK_STAT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched.h \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/MEM_ALLOC_PROFILING) \
    $(wildcard include/config/SCHED_CLASS_EXT) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/CFS_BANDWIDTH) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/MEMCG_V1) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_CPU_PASID) \
    $(wildcard include/config/X86_BUS_LOCK_DETECT) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DETECT_HUNG_TASK_BLOCKER) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/ARCH_HAS_LAZY_MMU_MODE) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KMSAN) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/KSTACK_ERASE) \
    $(wildcard include/config/KSTACK_ERASE_METRICS) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/RV_PER_TASK_MONITORS) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/UNWIND_USER) \
    $(wildcard include/config/SCHED_PROXY_EXEC) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/MEM_ALLOC_PROFILING_DEBUG) \
    $(wildcard include/config/SCHED_MM_CID) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/sched.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/current.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/ARM64_64K_PAGES) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_GCS) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/kernel.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/sysinfo.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/cache.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/bitops.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/typecheck.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/generic-non-atomic.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/alternative-macros.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/cpucaps.h \
    $(wildcard include/config/ARM64_EPAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_POE) \
    $(wildcard include/config/ARM64_HAFT) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
    $(wildcard include/config/ARM64_ERRATUM_843419) \
    $(wildcard include/config/ARM64_ERRATUM_1742098) \
    $(wildcard include/config/ARM64_ERRATUM_2645198) \
    $(wildcard include/config/ARM64_ERRATUM_2658417) \
    $(wildcard include/config/CAVIUM_ERRATUM_23154) \
    $(wildcard include/config/NVIDIA_CARMEL_CNP_ERRATUM) \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI) \
    $(wildcard include/config/ARM64_ERRATUM_3194386) \
    $(wildcard include/config/HW_PERF_EVENTS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/asm/cpucap-defs.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/insn-def.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/brk-imm.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/stringify.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/barrier.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/bitops.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/builtin-__ffs.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/builtin-ffs.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/builtin-__fls.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/builtin-fls.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/ffz.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/fls64.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/sched.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/hweight.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/arch_hweight.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/const_hweight.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/atomic.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/atomic.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/atomic.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/cmpxchg.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/lse.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/linkage.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/MODULES) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/atomic_lse.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/atomic/atomic-long.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/atomic/atomic-instrumented.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/instrumented.h \
    $(wildcard include/config/DEBUG_ATOMIC) \
    $(wildcard include/config/DEBUG_ATOMIC_LARGEST_ALIGN) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/bug.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE_DETAILED) \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/once_lite.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/stdarg.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kern_levels.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kmsan-checks.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/instrumented-atomic.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/lock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/instrumented-lock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/non-atomic.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/le.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kasan-enabled.h \
    $(wildcard include/config/ARCH_DEFER_KASAN) \
    $(wildcard include/config/KASAN) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/static_key.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/jump_label.h \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/cleanup.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/err.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/uapi/asm/errno.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/errno.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/errno-base.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/args.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/jump_label.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/insn.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/cputype.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/AMPERE_ERRATUM_AC04_CPU_23) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kasan-tags.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/gpr-num.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/asm/sysreg-defs.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/bitfield.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/mte-def.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/array_size.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/errno.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/errno.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/string.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/thread_info.h \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/SH) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/restart_block.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/time64.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/math.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/asm/div64.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/math64.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/time64.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/time.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/time_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/RANDOMIZE_BASE) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sizes.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/page-def.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/boot.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/sections.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/pfn.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/stack_pointer.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/processor.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/vdso/processor.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
    $(wildcard include/config/ARM64_LPA2) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/hwcap.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/hwcap.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/align.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/align.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/container_of.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kstrtox.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/minmax.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sprintf.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/trace_printk.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/instruction_pointer.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/util_macros.h \
    $(wildcard include/config/FOO_SUSPEND) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/wordpart.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/bitmap.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/find.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/bitmap-str.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/cpumask_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/gfp_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/numa.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/nodemask_types.h \
    $(wildcard include/config/NODES_SHIFT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/random.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/ioctl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/uapi/asm/ioctl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/ioctl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/ioctl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/irqnr.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/irqnr.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/sparsemem.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/pgtable-prot.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/pgtable-types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/rsi.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/rsi_cmds.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/arm-smccc.h \
    $(wildcard include/config/HAVE_ARM_SMCCC) \
    $(wildcard include/config/ARM) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/uuid.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/rsi_smc.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/CPU_PM) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/ptrace.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/ptrace.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/sve_context.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/irqchip/arm-gic-v3-prio.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/stacktrace/frame.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/kasan.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/mte-kasan.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/pointer_auth.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/prctl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/spectre.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/smp_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/preempt.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/percpu.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/percpu-defs.h \
    $(wildcard include/config/ARCH_MODULE_NEEDS_WEAK_PER_CPU) \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/fpsimd.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/sigcontext.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/irqflags_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/pid_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sem_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/shm.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/page.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/personality.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/personality.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/getorder.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/shmparam.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/shmparam.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kmsan_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/osq_lock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/spinlock_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rwlock_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/plist_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/hrtimer_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/timerqueue_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rbtree_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/timer_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/refcount_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/resource.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/resource.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/uapi/asm/resource.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/resource.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/resource.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/latencytop.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/prio.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/signal.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/signal.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/signal.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/signal.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/signal.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/signal-defs.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/uapi/asm/siginfo.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/siginfo.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/spinlock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/irqflags.h \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/irqflags.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/bottom_half.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/asm/mmiowb.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/spinlock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/asm/qspinlock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/qspinlock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/asm/qrwlock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/qrwlock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rwlock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/syscall_user_dispatch_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/tlbbatch.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/netdevice_xmit.h \
    $(wildcard include/config/NET_ACT_MIRRED) \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NF_DUP_NETDEV) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/posix-timers_types.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rseq_types.h \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/RSEQ_SLICE_EXTENSION) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/irq_work_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/workqueue_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/seqlock_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kcsan.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rv.h \
    $(wildcard include/config/RV_LTL_MONITOR) \
    $(wildcard include/config/RV_REACTORS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/uidgid_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/tracepoint-defs.h \
    $(wildcard include/config/TRACEPOINTS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/unwind_deferred_types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/asm/kmap_size.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/generated/rq-offsets.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/ext.h \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/energy_model.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sysfs.h \
    $(wildcard include/config/SYSFS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mutex.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/debug_locks.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/idr.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/radix-tree.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/codetag.h \
    $(wildcard include/config/CODE_TAGGING) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/VIRT_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rcutree.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/PAGE_BLOCK_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/IOMMU_SUPPORT) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/LRU_GEN_WALKS_MMU) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP_PREINIT) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/list_nulls.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/wait.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/seqlock.h \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/GCC_VERSION) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/page-flags-layout.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/generated/bounds.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/SLAB_OBJ_EXT) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/SLAB_FREELIST_HARDENED) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/FUTEX_PRIVATE_HASH) \
    $(wildcard include/config/ARCH_HAS_ELF_CORE_EFLAGS) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/SPLIT_PMD_PTLOCKS) \
    $(wildcard include/config/IOMMU_MM_DATA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/MM_ID) \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/auxvec.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/auxvec.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/auxvec.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kref.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/refcount.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rbtree.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/completion.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/swait.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/uprobes.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
    $(wildcard include/config/NO_HZ_COMMON) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/ktime.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/jiffies.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/time.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/time32.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/timex.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/timex.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/timex.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/timecounter.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/timex.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/time32.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/time.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/jiffies.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/generated/timeconst.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/vdso/ktime.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/timekeeping.h \
    $(wildcard include/config/POSIX_AUX_CLOCKS) \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/clocksource_ids.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/percpu_counter.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/ARM64_E0PD) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/page-flags.h \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/local_lock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/local_lock_internal.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rcu_segcblist.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/srcutree.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/asm/mmzone.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/mmzone.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/arch_topology.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/topology.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/numa.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/numa.h \
    $(wildcard include/config/NUMA_EMU) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/topology.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_PREPARE_SYNC_CORE_CMD) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/coredump.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/highuid.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kobject_ns.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/stat.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/stat.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/uapi/asm/stat.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/stat.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/compat.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/task_stack.h \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/magic.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/ARCH_HAS_HW_PTE_YOUNG) \
    $(wildcard include/config/GUP_GET_PXX_LOW_HIGH) \
    $(wildcard include/config/ARCH_WANT_PMD_MKWRITE) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/ARCH_SUPPORTS_PMD_PFNMAP) \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
    $(wildcard include/config/ARM64_CONTPTE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/proc-fns.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/mte.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/tlbflush.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mmu_notifier.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mmap_lock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/interval_tree.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
    $(wildcard include/config/RELOCATABLE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/fixmap.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/por.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/page_table_check.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/PTE_MARKER_UFFD_WP) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/stat.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/idle.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/sd_flags.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/ioport.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/klist.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/device/class.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/device/devres.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/device/driver.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/module.h \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/buildid.h \
    $(wildcard include/config/VMCORE_INFO) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kmod.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/umh.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/sysctl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/elf.h \
    $(wildcard include/config/ARCH_HAVE_EXTRA_ELF_NOTES) \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/COMPAT_VDSO) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/generated/asm/user.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/user.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/elf.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/elf-em.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/fs.h \
    $(wildcard include/config/FANOTIFY_ACCESS_PERMISSIONS) \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
    $(wildcard include/config/UNICODE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/fs/super.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/fs/super_types.h \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/fs_dirent.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/errseq.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/list_lru.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/list_bl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/bit_spinlock.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/percpu-rwsem.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rcuwait.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/jobctl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/nospec.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/ucopysize.h \
    $(wildcard include/config/HARDENED_USERCOPY_DEFAULT_ON) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO_OUTPUT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/kernel-pgtable.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/asm-extable.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/cred.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/capability.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/capability.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/pid.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rhashtable-types.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/posix-timers.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/hrtimer_defs.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/timerqueue.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rcuref.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rcu_sync.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/dqblk_xfs.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/dqblk_v1.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/dqblk_v2.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/dqblk_qtree.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/projid.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/quota.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/unicode.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/dcache.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rculist_bl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/vfsdebug.h \
    $(wildcard include/config/DEBUG_VFS) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/wait_bit.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/kdev_t.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/kdev_t.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/path.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/semaphore.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/fcntl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/uapi/asm/fcntl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/asm-generic/fcntl.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/openat2.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/migrate_mode.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/delayed_call.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/ioprio.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/sched/rt.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/ioprio.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mount.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mnt_idmapping.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/slab.h \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/SLUB_DEBUG) \
    $(wildcard include/config/SLAB_BUCKETS) \
    $(wildcard include/config/KVFREE_RCU_BATCHED) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/percpu-refcount.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rw_hint.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/file_ref.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/fs.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/PPC64) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/rbtree_latch.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/error-injection.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/error-injection.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/dynamic_debug.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/module.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/arch/arm64/include/asm/device.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/pm_wakeup.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/of.h \
    $(wildcard include/config/OF_DYNAMIC) \
    $(wildcard include/config/SPARC) \
    $(wildcard include/config/OF_PROMTREE) \
    $(wildcard include/config/OF_KOBJ) \
    $(wildcard include/config/OF_NUMA) \
    $(wildcard include/config/OF_OVERLAY) \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/mod_devicetable.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/mei.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/uapi/linux/mei_uuid.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/property.h \
  /workdir/git/heliog99/src_linux/mtk_g99-mainline/include/linux/fwnode.h \
  /workdir/git/heliog99/wifi/conninfra/../shim/compat.h \

bringup_stubs.o: $(deps_bringup_stubs.o)

$(deps_bringup_stubs.o):
