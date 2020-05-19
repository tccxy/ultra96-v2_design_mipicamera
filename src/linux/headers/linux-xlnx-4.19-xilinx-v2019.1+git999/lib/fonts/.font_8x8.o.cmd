cmd_lib/fonts/font_8x8.o := aarch64-xilinx-linux-gcc   -fuse-ld=bfd -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0=/usr/src/debug/linux-xlnx/4.19-xilinx-v2019.1+git999-r0 -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot= -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native=  -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work-shared/ultra96-zynqmp/kernel-source=/usr/src/kernel  --sysroot=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot   -Wp,-MD,lib/fonts/.font_8x8.o.d  -nostdinc -isystem /home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native/usr/bin/aarch64-xilinx-linux/../../lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/8.2.0/include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include -I./arch/arm64/include/generated  -I/home/zw/share/ultra96/mipitest/linux-xlnx/include -I./include -I/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi -I./include/generated/uapi -include /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h -include /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler_types.h  -I/home/zw/share/ultra96/mipitest/linux-xlnx/lib/fonts -Ilib/fonts -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -DCC_HAVE_ASM_GOTO -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mabi=lp64 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/home/zw/share/ultra96/mipitest/linux-xlnx/= -Wno-packed-not-aligned    -DKBUILD_BASENAME='"font_8x8"' -DKBUILD_MODNAME='"font"' -c -o lib/fonts/font_8x8.o /home/zw/share/ultra96/mipitest/linux-xlnx/lib/fonts/font_8x8.c

source_lib/fonts/font_8x8.o := /home/zw/share/ultra96/mipitest/linux-xlnx/lib/fonts/font_8x8.c

deps_lib/fonts/font_8x8.o := \
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
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/font.h \
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
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/posix_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/stddef.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/linux/stddef.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi/asm/posix_types.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi/asm-generic/posix_types.h \

lib/fonts/font_8x8.o: $(deps_lib/fonts/font_8x8.o)

$(deps_lib/fonts/font_8x8.o):
