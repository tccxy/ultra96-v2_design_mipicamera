cmd_usr/initramfs_data.o := aarch64-xilinx-linux-gcc   -fuse-ld=bfd -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0=/usr/src/debug/linux-xlnx/4.19-xilinx-v2019.1+git999-r0 -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot= -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native=  -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work-shared/ultra96-zynqmp/kernel-source=/usr/src/kernel  --sysroot=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot   -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native/usr/bin/aarch64-xilinx-linux/../../lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/8.2.0/include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include -I./arch/arm64/include/generated  -I/home/zw/share/ultra96/mipitest/linux-xlnx/include -I./include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi -I./include/generated/uapi -include /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCC_HAVE_ASM_GOTO -DCONFIG_AS_LSE=1 -mabi=lp64 -Wa,-gdwarf-2 -DINITRAMFS_IMAGE="usr/initramfs_data.cpio"   -c -o usr/initramfs_data.o /home/zw/share/ultra96/mipitest/linux-xlnx/usr/initramfs_data.S

source_usr/initramfs_data.o := /home/zw/share/ultra96/mipitest/linux-xlnx/usr/initramfs_data.S

deps_usr/initramfs_data.o := \
    $(wildcard include/config/64bit.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/stringify.h \
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

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
