cmd_net/bluetooth/hci_core.o := aarch64-xilinx-linux-gcc   -fuse-ld=bfd -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0=/usr/src/debug/linux-xlnx/4.19-xilinx-v2019.1+git999-r0 -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot= -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native=  -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work-shared/ultra96-zynqmp/kernel-source=/usr/src/kernel  --sysroot=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot   -Wp,-MD,net/bluetooth/.hci_core.o.d  -nostdinc -isystem /home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native/usr/bin/aarch64-xilinx-linux/../../lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/8.2.0/include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include -I./arch/arm64/include/generated  -I/home/zw/share/ultra96/mipitest/linux-xlnx/include -I./include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi -I./include/generated/uapi -include /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h -include /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler_types.h  -I/home/zw/share/ultra96/mipitest/linux-xlnx/net/bluetooth -Inet/bluetooth -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -DCC_HAVE_ASM_GOTO -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mabi=lp64 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/home/zw/share/ultra96/mipitest/linux-xlnx/= -Wno-packed-not-aligned    -DKBUILD_BASENAME='"hci_core"' -DKBUILD_MODNAME='"bluetooth"' -c -o net/bluetooth/hci_core.o /home/zw/share/ultra96/mipitest/linux-xlnx/net/bluetooth/hci_core.c

source_net/bluetooth/hci_core.o := /home/zw/share/ultra96/mipitest/linux-xlnx/net/bluetooth/hci_core.c

deps_net/bluetooth/hci_core.o := \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/int-ll64.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/int-ll64.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/bitsperlong.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/posix_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/stddef.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/stddef.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/posix_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/posix_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/barrier.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kasan-checks.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/idr.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/radix-tree.h \
    $(wildcard include/config/base/small.h) \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/bitops.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/bits.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/bitops.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/builtin-__ffs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/builtin-ffs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/builtin-__fls.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/builtin-fls.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/ffz.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/fls64.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/sched.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/hweight.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/arch_hweight.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/const_hweight.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/atomic.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/lse.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/stringify.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/cpucaps.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/insn.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/atomic_lse.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/cmpxchg.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/build_bug.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/atomic-long.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/lock.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/non-atomic.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/le.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/byteorder.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/byteorder/little_endian.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/byteorder/little_endian.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/swab.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/swab.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/byteorder/generic.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native/usr/lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/8.2.0/include/stdarg.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/linkage.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/linkage.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/typecheck.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kern_levels.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/kernel.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/sysinfo.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/cache.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/cputype.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/compiler.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/const.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/const.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/preempt.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/bug.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/brk-imm.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/restart_block.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/div64.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/time.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/current.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/sizes.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sizes.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/pfn.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/stack_pointer.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/irqflags.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/ptrace.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/hwcap.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/hwcap.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/prctl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/ptrace.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/bottom_half.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/string.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/hw_breakpoint.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/virt.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/sections.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/sections.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/errno.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/errno-base.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/bitmap.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rcutree.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/spinlock_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/spinlock_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/qrwlock_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rwlock_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/qspinlock.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rwlock.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/wait.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/wait.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/seqlock.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/nodemask.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
  include/generated/bounds.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/sparsemem.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/page.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/personality.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/personality.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/pgtable-types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/pgtable-nopud.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/pgtable-nop4d-hack.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/5level-fixup.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/getorder.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/errno.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/errno.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/osq_lock.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/rwsem.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/ktime.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/time32.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/jiffies.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/timex.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/timex.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/param.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/param.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/param.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/timex.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/percpu.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/timecounter.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/timex.h \
  include/generated/timeconst.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/timekeeping.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/timekeeping32.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rcu_segcblist.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/srcutree.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/completion.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/topology.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/arch_topology.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/topology.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rfkill.h \
    $(wildcard include/config/rfkill.h) \
    $(wildcard include/config/rfkill/leds.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/rfkill.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/leds.h \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/leds/brightness/hw/changed.h) \
    $(wildcard include/config/leds/trigger/disk.h) \
    $(wildcard include/config/leds/trigger/mtd.h) \
    $(wildcard include/config/leds/trigger/camera.h) \
    $(wildcard include/config/new/leds.h) \
    $(wildcard include/config/leds/trigger/cpu.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/ioport.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sysfs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rbtree.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/highuid.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kobject_ns.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/stat.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/stat.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/stat.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/stat.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compat_time.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/compat.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/sched.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/pid.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rculist.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sem.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/sem.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/ipc.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rhashtable-types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/ipcbuf.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/sembuf.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/shm.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/shm.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/shmbuf.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/shmparam.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/shmparam.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kcov.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/kcov.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/timerqueue.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/seccomp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/resource.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/resource.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/resource.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/latencytop.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched/prio.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/signal.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/signal.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/signal.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/signal.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/signal-defs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/siginfo.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/siginfo.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/rseq.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/magic.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/stat.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kref.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/klist.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/ratelimit.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/overflow.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/xen.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/pm_wakeup.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/wait_bit.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kdev_t.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/kdev_t.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/dcache.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rculist_bl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/list_bl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/bit_spinlock.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/path.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/list_lru.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/shrinker.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/xarray.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/hmm.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/auxvec.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/auxvec.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/auxvec.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/uprobes.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/capability.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/capability.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/semaphore.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/fcntl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/fcntl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/fcntl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/fcntl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/fiemap.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/migrate_mode.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/percpu-rwsem.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rcuwait.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rcu_sync.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/delayed_call.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/uuid.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/uuid.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/errseq.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/ioprio.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched/rt.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/iocontext.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/fs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/limits.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/ioctl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/ioctl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/percpu_counter.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/dqblk_xfs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/dqblk_v1.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/dqblk_v2.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/dqblk_qtree.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/projid.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/quota.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/nfs_fs_i.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/seq_file.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sysctl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/sysctl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/crypto.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kasan.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/uaccess.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/randomize/base.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/pgtable.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/proc-fns.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/pgtable-prot.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/boot.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/fixmap.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/extable.h \
  arch/arm64/include/generated/asm/unaligned.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/unaligned.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/unaligned/access_ok.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/unaligned/generic.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/bluetooth/bluetooth.h \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/bt/bredr.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/poll.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/poll.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/eventpoll.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/sock.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/sock/validate/xmit.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/inet.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/hardirq.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/static_key.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/hardirq.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/irq.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/irq.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/irq_cpustat.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/list_nulls.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/xfrm/offload.h) \
    $(wildcard include/config/tls/device.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/irda.h) \
    $(wildcard include/config/atalk.h) \
    $(wildcard include/config/decnet.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/garp.h) \
    $(wildcard include/config/mrp.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/delay.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/prefetch.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/dynamic_queue_limits.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/ethtool.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compat.h \
    $(wildcard include/config/arch/has/syscall/wrapper.h) \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/socket.h \
  arch/arm64/include/generated/uapi/asm/socket.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/uapi/asm/sockios.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/sockios.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/sockios.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/uio.h \
    $(wildcard include/config/arch/has/uaccess/mcsafe.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/uio.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/socket.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/if.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/libc-compat.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/hdlc/ioctl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/aio_abi.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/unistd.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/unistd.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/unistd.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/unistd.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/unistd.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/syscall_wrapper.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/ethtool.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/if_ether.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/net.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/once.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/random.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/irqnr.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/irqnr.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/net.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/textsearch.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/checksum.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/checksum.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/checksum.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/dma-direction.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/have/memblock.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/range.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/percpu-refcount.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/stackdepot.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/tracepoint-defs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/memremap.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/huge_mm.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/xen/xen.h \
    $(wildcard include/config/xen/pvh.h) \
    $(wildcard include/config/xen/dom0.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/fwnode.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/vmalloc.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/dma-mapping.h \
    $(wildcard include/config/iommu/dma.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/xen/hypervisor.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/xen/arm/hypervisor.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/netdev_features.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/flow_dissector.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/in6.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/in6.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/if_ether.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/splice.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/pipe_fs_i.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/if_packet.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/flow.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/can.h) \
    $(wildcard include/config/net/ns.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/core.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/snmp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/snmp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/u64_stats_sync.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/unix.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/packet.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/inet_frag.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/dst_ops.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/ieee802154_6lowpan.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/sctp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/dccp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/netfilter.h \
    $(wildcard include/config/netfilter/family/arp.h) \
    $(wildcard include/config/netfilter/family/bridge.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/netfilter_defs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/netfilter.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/in.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/in.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/ct/proto/dccp.h) \
    $(wildcard include/config/nf/ct/proto/sctp.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/netfilter/nf_conntrack_tcp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/netfilter/nf_conntrack_dccp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/netfilter/nf_conntrack_common.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/netfilter/nf_conntrack_sctp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/nftables.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/xfrm.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/xfrm.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/mpls.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netns/can.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/ns_common.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/seq_file_net.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/nsproxy.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netprio_cgroup.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/cgroupstats.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/taskstats.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kernel_stat.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/irqreturn.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/cgroup-defs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/bpf_common.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/xdp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/neighbour.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/netlink.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/security.h \
    $(wildcard include/config/security/infiniband.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/securityfs.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/signal.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched/jobctl.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/netlink.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/netdevice.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/if_link.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/if_link.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/if_bonding.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/pkt_sched.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/hashtable.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/page_counter.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/vmpressure.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/writeback.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/flex_proportions.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/backing-dev-defs.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/blk_types.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/bvec.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/have/ebpf/jit.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/cryptohash.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/set_memory.h \
    $(wildcard include/config/arch/has/set/memory.h) \
  arch/arm64/include/generated/asm/set_memory.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/set_memory.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms/all.h) \
    $(wildcard include/config/kallsyms.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kmod.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/umh.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/elf.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/user.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/elf.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/elf-em.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/moduleparam.h \
    $(wildcard include/config/ppc64.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rbtree_latch.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/error-injection.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/error-injection.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/if_vlan.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/etherdevice.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
    $(wildcard include/config/net/egress.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/rtnetlink.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/if_addr.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/if_vlan.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/sch_generic.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/pkt_cls.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/gen_stats.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/gen_stats.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/rtnetlink.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/netlink.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/filter.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/rculist_nulls.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/dst.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/neighbour.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/tcp_states.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/net_tstamp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/smc.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/l3mdev.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/fib_rules.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/fib_rules.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/fib_notifier.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/bluetooth/hci_core.h \
    $(wildcard include/config/bt/leds.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/bluetooth/hci.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/bluetooth/hci_sock.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/bluetooth/l2cap.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/net/bluetooth/mgmt.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/net/bluetooth/hci_request.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/net/bluetooth/hci_debugfs.h \
    $(wildcard include/config/bt/debugfs.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/net/bluetooth/smp.h \
    $(wildcard include/config/bt/selftest/smp.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/net/bluetooth/leds.h \

net/bluetooth/hci_core.o: $(deps_net/bluetooth/hci_core.o)

$(deps_net/bluetooth/hci_core.o):
