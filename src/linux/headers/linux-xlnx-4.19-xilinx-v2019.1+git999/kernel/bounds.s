	.arch armv8-a
	.file	"bounds.c"
// GNU C89 (GCC) version 8.2.0 (aarch64-xilinx-linux)
//	compiled by GNU C version 4.8.5 20150623 (Red Hat 4.8.5-36), GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include
// -I ./arch/arm64/include/generated
// -I /home/zw/share/ultra96/mipitest/linux-xlnx/include -I ./include
// -I /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/uapi
// -I ./arch/arm64/include/generated/uapi
// -I /home/zw/share/ultra96/mipitest/linux-xlnx/include/uapi
// -I ./include/generated/uapi
// -I /home/zw/share/ultra96/mipitest/linux-xlnx/. -I .
// -iprefix /home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native/usr/bin/aarch64-xilinx-linux/../../lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/8.2.0/
// -isysroot /home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot
// -D __KERNEL__ -D CC_HAVE_ASM_GOTO -D CONFIG_AS_LSE=1
// -D KBUILD_BASENAME="bounds" -D KBUILD_MODNAME="bounds"
// -isystem /home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native/usr/bin/aarch64-xilinx-linux/../../lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/8.2.0/include
// -include /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kconfig.h
// -include /home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/compiler_types.h
// -MD kernel/.bounds.s.d
// /home/zw/share/ultra96/mipitest/linux-xlnx/kernel/bounds.c
// -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -auxbase-strip kernel/bounds.s -g -O2 -Wall -Wundef -Wstrict-prototypes
// -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Wno-frame-address -Wformat-truncation=0
// -Wformat-overflow=0 -Wno-int-in-bool-context -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wunused-const-variable=0
// -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation
// -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time
// -Werror=incompatible-pointer-types -Werror=designated-init
// -Wno-packed-not-aligned -std=gnu90 -fuse-ld=bfd
// -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0=/usr/src/debug/linux-xlnx/4.19-xilinx-v2019.1+git999-r0
// -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot=
// -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot-native=
// -fdebug-prefix-map=/home/zw/share/ultra96/mipitest/build/tmp/work-shared/ultra96-zynqmp/kernel-source=/usr/src/kernel
// -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE
// -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
// -fstack-protector-strong -fno-omit-frame-pointer
// -fno-optimize-sibling-calls -fno-var-tracking-assignments
// -fno-strict-overflow -fno-merge-all-constants -fmerge-constants
// -fstack-check=no -fconserve-stack
// -fmacro-prefix-map=/home/zw/share/ultra96/mipitest/linux-xlnx/=
// -fverbose-asm --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -falign-labels
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
// -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
// -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics
// -finline-functions-called-once -finline-small-functions -fipa-bit-cp
// -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
// -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra -fipa-vrp
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-strlen
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-protector-strong
// -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -funwind-tables -fvar-tracking -fverbose-asm -fwrapv
// -fwrapv-pointer -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads

	.text
.Ltext0:
#APP
	.arch_extension	lse
	.irp	num,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
	.equ	.L__reg_num_x\num, \num
	.endr
	.equ	.L__reg_num_xzr, 31

	.macro	mrs_s, rt, sreg
.inst (0xd5200000|(\sreg)|(.L__reg_num_\rt))
		.endm

	.macro	msr_s, sreg, rt
.inst (0xd5000000|(\sreg)|(.L__reg_num_\rt))
		.endm

#NO_APP
	.align	2
	.p2align 3,,7
	.global	foo
	.type	foo, %function
foo:
.LFB519:
	.file 1 "/home/zw/share/ultra96/mipitest/linux-xlnx/kernel/bounds.c"
	.loc 1 17 1 view -0
	.cfi_startproc
	.loc 1 19 2 view .LVU1
#APP
// 19 "/home/zw/share/ultra96/mipitest/linux-xlnx/kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 21 __NR_PAGEFLAGS"	//
// 0 "" 2
	.loc 1 20 2 view .LVU2
// 20 "/home/zw/share/ultra96/mipitest/linux-xlnx/kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"	//
// 0 "" 2
	.loc 1 22 2 view .LVU3
// 22 "/home/zw/share/ultra96/mipitest/linux-xlnx/kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)"	//
// 0 "" 2
	.loc 1 24 2 view .LVU4
// 24 "/home/zw/share/ultra96/mipitest/linux-xlnx/kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"	//
// 0 "" 2
// /home/zw/share/ultra96/mipitest/linux-xlnx/kernel/bounds.c:26: }
	.loc 1 26 1 is_stmt 0 view .LVU5
#NO_APP
	ret	
	.cfi_endproc
.LFE519:
	.size	foo, .-foo
.Letext0:
	.file 2 "/home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/types.h"
	.file 3 "/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/insn.h"
	.file 4 "/home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/init.h"
	.file 5 "/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/alternative.h"
	.file 6 "/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/include/asm/cache.h"
	.file 7 "/home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/printk.h"
	.file 8 "/home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/kernel.h"
	.file 9 "/home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/page-flags.h"
	.file 10 "/home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/mmzone.h"
	.file 11 "/home/zw/share/ultra96/mipitest/linux-xlnx/include/linux/lockdep.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x501
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF107
	.byte	0x1
	.4byte	.LASF108
	.4byte	.LASF109
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	0x34
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x8
	.4byte	0x34
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x1e
	.byte	0x11
	.4byte	0x91
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xb0
	.byte	0x9
	.4byte	0xaf
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x2
	.byte	0xb1
	.byte	0x6
	.4byte	0x63
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0xb2
	.byte	0x3
	.4byte	0x98
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x1d2
	.byte	0xf
	.4byte	0xc8
	.uleb128 0xa
	.4byte	0x85
	.4byte	0xd7
	.uleb128 0xb
	.4byte	0x2d
	.byte	0
	.uleb128 0xc
	.4byte	0xf2
	.4byte	0xe7
	.uleb128 0xd
	.4byte	0x2d
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	0xd7
	.uleb128 0x5
	.byte	0x8
	.4byte	0xbb
	.uleb128 0x3
	.4byte	0xec
	.uleb128 0xe
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x1d3
	.byte	0x1f
	.4byte	0xe7
	.uleb128 0x5
	.byte	0x8
	.4byte	0x10a
	.uleb128 0xf
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x4
	.byte	0x78
	.byte	0xd
	.4byte	0x63
	.uleb128 0xc
	.4byte	0x10b
	.4byte	0x122
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x4
	.byte	0x87
	.byte	0x19
	.4byte	0x117
	.uleb128 0x11
	.4byte	.LASF17
	.byte	0x4
	.byte	0x87
	.byte	0x31
	.4byte	0x117
	.uleb128 0x11
	.4byte	.LASF18
	.byte	0x4
	.byte	0x88
	.byte	0x19
	.4byte	0x117
	.uleb128 0x11
	.4byte	.LASF19
	.byte	0x4
	.byte	0x88
	.byte	0x36
	.4byte	0x117
	.uleb128 0xc
	.4byte	0x34
	.4byte	0x15d
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF20
	.byte	0x4
	.byte	0x8f
	.byte	0x18
	.4byte	0x152
	.uleb128 0x11
	.4byte	.LASF21
	.byte	0x4
	.byte	0x90
	.byte	0xe
	.4byte	0x7f
	.uleb128 0x11
	.4byte	.LASF22
	.byte	0x4
	.byte	0x91
	.byte	0x15
	.4byte	0x40
	.uleb128 0x11
	.4byte	.LASF23
	.byte	0x4
	.byte	0x9a
	.byte	0xd
	.4byte	0x85
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x4
	.byte	0xa0
	.byte	0xf
	.4byte	0x104
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x4
	.byte	0xa2
	.byte	0xd
	.4byte	0x85
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x5
	.byte	0x11
	.byte	0xc
	.4byte	0x63
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x6
	.byte	0x3a
	.byte	0x16
	.4byte	0x2d
	.uleb128 0xc
	.4byte	0x3b
	.4byte	0x1c8
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.4byte	0x1bd
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x7
	.byte	0xb
	.byte	0x13
	.4byte	0x1c8
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x7
	.byte	0xc
	.byte	0x13
	.4byte	0x1c8
	.uleb128 0xc
	.4byte	0x63
	.4byte	0x1f0
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x7
	.byte	0x3f
	.byte	0xc
	.4byte	0x1e5
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x7
	.byte	0x53
	.byte	0xd
	.4byte	0x152
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x7
	.byte	0xc0
	.byte	0xc
	.4byte	0x63
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x7
	.byte	0xc1
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x7
	.2byte	0x121
	.byte	0xc
	.4byte	0x63
	.uleb128 0x12
	.4byte	.LASF36
	.uleb128 0x3
	.4byte	0x22d
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x7
	.2byte	0x1e1
	.byte	0x25
	.4byte	0x232
	.uleb128 0x12
	.4byte	.LASF37
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x8
	.2byte	0x144
	.byte	0x24
	.4byte	0x244
	.uleb128 0xa
	.4byte	0x78
	.4byte	0x265
	.uleb128 0xb
	.4byte	0x63
	.byte	0
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x8
	.2byte	0x145
	.byte	0xf
	.4byte	0x272
	.uleb128 0x5
	.byte	0x8
	.4byte	0x256
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x8
	.2byte	0x210
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x8
	.2byte	0x211
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x8
	.2byte	0x212
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x8
	.2byte	0x213
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x8
	.2byte	0x214
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x8
	.2byte	0x215
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x8
	.2byte	0x216
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x8
	.2byte	0x217
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0x8
	.2byte	0x219
	.byte	0xd
	.4byte	0x85
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x8
	.2byte	0x220
	.byte	0x11
	.4byte	0xaf
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x8
	.2byte	0x234
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x8
	.2byte	0x236
	.byte	0xd
	.4byte	0x85
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0x7
	.byte	0x4
	.4byte	0x40
	.byte	0x8
	.2byte	0x23c
	.byte	0xd
	.4byte	0x352
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0
	.uleb128 0x14
	.4byte	.LASF53
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF54
	.byte	0x2
	.uleb128 0x14
	.4byte	.LASF55
	.byte	0x3
	.uleb128 0x14
	.4byte	.LASF56
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF58
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x8
	.2byte	0x244
	.byte	0x3
	.4byte	0x314
	.uleb128 0x15
	.4byte	.LASF110
	.byte	0x3
	.byte	0x8
	.2byte	0x25b
	.byte	0x8
	.4byte	0x398
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x8
	.2byte	0x25c
	.byte	0x7
	.4byte	0x34
	.byte	0
	.uleb128 0x16
	.4byte	.LASF62
	.byte	0x8
	.2byte	0x25d
	.byte	0x7
	.4byte	0x34
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF63
	.byte	0x8
	.2byte	0x25e
	.byte	0x7
	.4byte	0x85
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	0x35f
	.uleb128 0xc
	.4byte	0x398
	.4byte	0x3ad
	.uleb128 0xd
	.4byte	0x2d
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.4byte	0x39d
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x261
	.byte	0x20
	.4byte	0x3ad
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0x8
	.2byte	0x263
	.byte	0x13
	.4byte	0x1c8
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0x8
	.2byte	0x26e
	.byte	0x13
	.4byte	0x1c8
	.uleb128 0x17
	.4byte	.LASF68
	.byte	0x7
	.byte	0x4
	.4byte	0x40
	.byte	0x9
	.byte	0x46
	.byte	0x6
	.4byte	0x4a6
	.uleb128 0x14
	.4byte	.LASF69
	.byte	0
	.uleb128 0x14
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0x14
	.4byte	.LASF72
	.byte	0x3
	.uleb128 0x14
	.4byte	.LASF73
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF75
	.byte	0x6
	.uleb128 0x14
	.4byte	.LASF76
	.byte	0x7
	.uleb128 0x14
	.4byte	.LASF77
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF78
	.byte	0x9
	.uleb128 0x14
	.4byte	.LASF79
	.byte	0xa
	.uleb128 0x14
	.4byte	.LASF80
	.byte	0xb
	.uleb128 0x14
	.4byte	.LASF81
	.byte	0xc
	.uleb128 0x14
	.4byte	.LASF82
	.byte	0xd
	.uleb128 0x14
	.4byte	.LASF83
	.byte	0xe
	.uleb128 0x14
	.4byte	.LASF84
	.byte	0xf
	.uleb128 0x14
	.4byte	.LASF85
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF86
	.byte	0x11
	.uleb128 0x14
	.4byte	.LASF87
	.byte	0x12
	.uleb128 0x14
	.4byte	.LASF88
	.byte	0x13
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x14
	.uleb128 0x14
	.4byte	.LASF90
	.byte	0x15
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x9
	.uleb128 0x14
	.4byte	.LASF92
	.byte	0x9
	.uleb128 0x14
	.4byte	.LASF93
	.byte	0xd
	.uleb128 0x14
	.4byte	.LASF94
	.byte	0x9
	.uleb128 0x14
	.4byte	.LASF95
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF96
	.byte	0x9
	.uleb128 0x14
	.4byte	.LASF97
	.byte	0xc
	.uleb128 0x14
	.4byte	.LASF98
	.byte	0xd
	.uleb128 0x14
	.4byte	.LASF99
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0x7
	.byte	0x4
	.4byte	0x40
	.byte	0xa
	.2byte	0x12e
	.byte	0x6
	.4byte	0x4d2
	.uleb128 0x14
	.4byte	.LASF101
	.byte	0
	.uleb128 0x14
	.4byte	.LASF102
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF103
	.byte	0x2
	.uleb128 0x14
	.4byte	.LASF104
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF105
	.byte	0xb
	.byte	0x11
	.byte	0xc
	.4byte	0x63
	.uleb128 0x11
	.4byte	.LASF106
	.byte	0xb
	.byte	0x12
	.byte	0xc
	.4byte	0x63
	.uleb128 0x18
	.string	"foo"
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.8byte	.LFB519
	.8byte	.LFE519-.LFB519
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF96:
	.string	"PG_foreign"
.LASF36:
	.string	"file_operations"
.LASF52:
	.string	"SYSTEM_BOOTING"
.LASF16:
	.string	"__con_initcall_start"
.LASF85:
	.string	"PG_mappedtodisk"
.LASF60:
	.string	"counter"
.LASF28:
	.string	"linux_banner"
.LASF76:
	.string	"PG_waiters"
.LASF41:
	.string	"panic_timeout"
.LASF95:
	.string	"PG_savepinned"
.LASF26:
	.string	"alternatives_applied"
.LASF62:
	.string	"c_false"
.LASF12:
	.string	"atomic_t"
.LASF5:
	.string	"short int"
.LASF49:
	.string	"panic_cpu"
.LASF29:
	.string	"linux_proc_banner"
.LASF59:
	.string	"system_state"
.LASF94:
	.string	"PG_pinned"
.LASF56:
	.string	"SYSTEM_POWER_OFF"
.LASF34:
	.string	"kptr_restrict"
.LASF86:
	.string	"PG_reclaim"
.LASF106:
	.string	"lock_stat"
.LASF37:
	.string	"atomic_notifier_head"
.LASF107:
	.ascii	"GNU C89 8.2.0 -mlittle-endian -mgeneral-regs-only -mabi=lp64"
	.ascii	" -g -O2 -std=gnu90 -fuse-ld=bfd -fno-strict-aliasing -fno-co"
	.ascii	"mmon -fshort-wchar -fno-PIE -fno-asynchronous-unwind-tables "
	.ascii	"-fno-delete-n"
	.string	"ull-pointer-checks -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack --param allow-store-data-races=0"
.LASF93:
	.string	"PG_fscache"
.LASF44:
	.string	"panic_on_io_nmi"
.LASF80:
	.string	"PG_reserved"
.LASF38:
	.string	"panic_notifier_list"
.LASF30:
	.string	"console_printk"
.LASF81:
	.string	"PG_private"
.LASF54:
	.string	"SYSTEM_RUNNING"
.LASF69:
	.string	"PG_locked"
.LASF48:
	.string	"crash_kexec_post_notifiers"
.LASF90:
	.string	"__NR_PAGEFLAGS"
.LASF11:
	.string	"bool"
.LASF46:
	.string	"sysctl_panic_on_rcu_stall"
.LASF3:
	.string	"signed char"
.LASF87:
	.string	"PG_swapbacked"
.LASF57:
	.string	"SYSTEM_RESTART"
.LASF98:
	.string	"PG_double_map"
.LASF32:
	.string	"printk_delay_msec"
.LASF7:
	.string	"long long int"
.LASF110:
	.string	"taint_flag"
.LASF108:
	.string	"/home/zw/share/ultra96/mipitest/linux-xlnx/kernel/bounds.c"
.LASF103:
	.string	"ZONE_MOVABLE"
.LASF65:
	.string	"hex_asc"
.LASF82:
	.string	"PG_private_2"
.LASF35:
	.string	"kmsg_fops"
.LASF39:
	.string	"panic_blink"
.LASF22:
	.string	"reset_devices"
.LASF31:
	.string	"devkmsg_log_str"
.LASF102:
	.string	"ZONE_NORMAL"
.LASF79:
	.string	"PG_arch_1"
.LASF13:
	.string	"pstate_check_t"
.LASF18:
	.string	"__security_initcall_start"
.LASF104:
	.string	"__MAX_NR_ZONES"
.LASF4:
	.string	"unsigned char"
.LASF63:
	.string	"module"
.LASF72:
	.string	"PG_uptodate"
.LASF89:
	.string	"PG_mlocked"
.LASF27:
	.string	"__icache_flags"
.LASF8:
	.string	"long long unsigned int"
.LASF109:
	.string	"/usr/src/debug/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/linux-xlnx-4.19-xilinx-v2019.1+git999"
.LASF2:
	.string	"unsigned int"
.LASF17:
	.string	"__con_initcall_end"
.LASF97:
	.string	"PG_slob_free"
.LASF71:
	.string	"PG_referenced"
.LASF73:
	.string	"PG_dirty"
.LASF21:
	.string	"saved_command_line"
.LASF67:
	.string	"system_states"
.LASF6:
	.string	"short unsigned int"
.LASF91:
	.string	"PG_checked"
.LASF1:
	.string	"char"
.LASF9:
	.string	"long int"
.LASF68:
	.string	"pageflags"
.LASF42:
	.string	"panic_on_oops"
.LASF15:
	.string	"aarch32_opcode_cond_checks"
.LASF58:
	.string	"SYSTEM_SUSPEND"
.LASF51:
	.string	"early_boot_irqs_disabled"
.LASF10:
	.string	"_Bool"
.LASF74:
	.string	"PG_lru"
.LASF23:
	.string	"rodata_enabled"
.LASF88:
	.string	"PG_unevictable"
.LASF55:
	.string	"SYSTEM_HALT"
.LASF53:
	.string	"SYSTEM_SCHEDULING"
.LASF64:
	.string	"taint_flags"
.LASF0:
	.string	"long unsigned int"
.LASF105:
	.string	"prove_locking"
.LASF14:
	.string	"initcall_entry_t"
.LASF92:
	.string	"PG_swapcache"
.LASF75:
	.string	"PG_active"
.LASF84:
	.string	"PG_head"
.LASF100:
	.string	"zone_type"
.LASF20:
	.string	"boot_command_line"
.LASF24:
	.string	"late_time_init"
.LASF78:
	.string	"PG_owner_priv_1"
.LASF45:
	.string	"panic_on_warn"
.LASF43:
	.string	"panic_on_unrecovered_nmi"
.LASF25:
	.string	"initcall_debug"
.LASF70:
	.string	"PG_error"
.LASF83:
	.string	"PG_writeback"
.LASF101:
	.string	"ZONE_DMA32"
.LASF19:
	.string	"__security_initcall_end"
.LASF77:
	.string	"PG_slab"
.LASF33:
	.string	"dmesg_restrict"
.LASF50:
	.string	"root_mountflags"
.LASF40:
	.string	"oops_in_progress"
.LASF61:
	.string	"c_true"
.LASF47:
	.string	"sysctl_panic_on_stackoverflow"
.LASF99:
	.string	"PG_isolated"
.LASF66:
	.string	"hex_asc_upper"
	.ident	"GCC: (GNU) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
