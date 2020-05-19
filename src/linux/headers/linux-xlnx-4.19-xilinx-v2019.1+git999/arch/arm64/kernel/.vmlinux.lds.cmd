cmd_arch/arm64/kernel/vmlinux.lds := aarch64-xilinx-linux-gcc   -fuse-ld=bfd -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0=/usr/src/debug/linux-xlnx/4.19-xilinx-v2019.1+git999-r0 -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot= -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native=  -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work-shared/ultra96-zynqmp/kernel-source=/usr/src/kernel  --sysroot=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot   -E -Wp,-MD,arch/arm64/kernel/.vmlinux.lds.d  -nostdinc -isystem /home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native/usr/bin/aarch64-xilinx-linux/../../lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/8.2.0/include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include -I./arch/arm64/include/generated  -I/home/zw/share/ultra96/mipitest/linux-xlnx/include -I./include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi -I./include/generated/uapi -include /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DTEXT_OFFSET=0x00080000 -P -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vmlinux.lds /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/kernel/vmlinux.lds.S

source_arch/arm64/kernel/vmlinux.lds := /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/kernel/vmlinux.lds.S

deps_arch/arm64/kernel/vmlinux.lds := \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/ld/dead/code/data/elimination.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/serial/earlycon.h) \
    $(wildcard include/config/timer/of.h) \
    $(wildcard include/config/irqchip.h) \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/of/reserved/mem.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/unwinder/orc.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/cache.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/cputype.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/bug.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/stringify.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/brk-imm.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler.h \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/proc-fns.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/const.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/const.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/int-ll64.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/int-ll64.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitsperlong.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/bitsperlong.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/sizes.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/sizes.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/pfn.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/pgtable-prot.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/sparsemem.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/thread_info.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/getorder.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/kernel/image.h \

arch/arm64/kernel/vmlinux.lds: $(deps_arch/arm64/kernel/vmlinux.lds)

$(deps_arch/arm64/kernel/vmlinux.lds):
