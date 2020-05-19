cmd_arch/arm64/kernel/kuser32.o := aarch64-xilinx-linux-gcc   -fuse-ld=bfd -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0=/usr/src/debug/linux-xlnx/4.19-xilinx-v2019.1+git999-r0 -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot= -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native=  -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work-shared/ultra96-zynqmp/kernel-source=/usr/src/kernel  --sysroot=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot   -Wp,-MD,arch/arm64/kernel/.kuser32.o.d  -nostdinc -isystem /home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native/usr/bin/aarch64-xilinx-linux/../../lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/8.2.0/include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include -I./arch/arm64/include/generated  -I/home/zw/share/ultra96/mipitest/linux-xlnx/include -I./include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi -I./include/generated/uapi -include /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCC_HAVE_ASM_GOTO -DCONFIG_AS_LSE=1 -mabi=lp64 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/kuser32.o /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/kernel/kuser32.S

source_arch/arm64/kernel/kuser32.o := /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/kernel/kuser32.S

deps_arch/arm64/kernel/kuser32.o := \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/unistd.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/unistd.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/bitsperlong.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \

arch/arm64/kernel/kuser32.o: $(deps_arch/arm64/kernel/kuser32.o)

$(deps_arch/arm64/kernel/kuser32.o):
