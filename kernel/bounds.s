	.arch armv8-a
	.file	"bounds.c"
// GNU C11 (Linaro GCC 7.2-2017.10~dev) version 7.2.1 20170913 (aarch64-linaro-linux-android)
//	compiled by GNU C version 7.2.0, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3, isl version isl-0.18-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /home/yankit293/stock/msm8939v2/arch/arm64/include
// -I arch/arm64/include/generated -I include
// -I /home/yankit293/stock/msm8939v2/arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi
// -I /home/yankit293/stock/msm8939v2/include/uapi
// -I include/generated/uapi
// -iprefix /home/yankit293/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linaro-linux-android/7.2.1/
// -isysroot /home/yankit293/aarch64-linux-android-4.9/bin/../aarch64-linaro-linux-android/sysroot
// -D __KERNEL__ -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(bounds)
// -D KBUILD_MODNAME=KBUILD_STR(bounds)
// -isystem /home/yankit293/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linaro-linux-android/7.2.1/include
// -include /home/yankit293/stock/msm8939v2/include/linux/kconfig.h
// -MD kernel/.bounds.s.d kernel/bounds.c -mbionic -fpic -mlittle-endian
// -mgeneral-regs-only -mabi=lp64 -auxbase-strip kernel/bounds.s -g -Os
// -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
// -Werror=implicit-function-declaration -Wno-format-security
// -Wno-maybe-uninitialized -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -p -fno-strict-aliasing -fno-common
// -fno-delete-null-pointer-checks -fno-stack-protector
// -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow
// -fconserve-stack -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
// -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
// -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
// -fchkp-use-static-bounds -fchkp-use-static-const-bounds
// -fchkp-use-wrappers -fcode-hoisting -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdefer-pop -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
// -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
// -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
// -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -fpartial-inlining
// -fpeephole -fpeephole2 -fpic -fplt -fprefetch-loop-arrays -fprofile
// -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
// -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
// -fzero-initialized-in-bss -mandroid -mbionic -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	_mcount
	.align	2
	.global	foo
	.type	foo, %function
foo:
.LFB110:
	.file 1 "kernel/bounds.c"
	.loc 1 15 0
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
// kernel/bounds.c:15: {
	.loc 1 15 0
	mov	x0, x30	//,
	bl	_mcount	//
.LVL0:
// kernel/bounds.c:17: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
	.loc 1 17 0
#APP
// 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS 23 __NR_PAGEFLAGS	//
// 0 "" 2
// kernel/bounds.c:18: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
	.loc 1 18 0
// 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	//
// 0 "" 2
// kernel/bounds.c:19: 	DEFINE(NR_PCG_FLAGS, __NR_PCG_FLAGS);
	.loc 1 19 0
// 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS 3 __NR_PCG_FLAGS	//
// 0 "" 2
// kernel/bounds.c:21: }
	.loc 1 21 0
#NO_APP
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE110:
	.size	foo, .-foo
.Letext0:
	.file 2 "include/linux/types.h"
	.file 3 "include/linux/init.h"
	.file 4 "include/linux/printk.h"
	.file 5 "include/linux/kernel.h"
	.file 6 "include/linux/page-flags.h"
	.file 7 "include/linux/mmzone.h"
	.file 8 "include/linux/page_cgroup.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3ac
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0xc
	.4byte	.LASF90
	.4byte	.LASF91
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	0x6c
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x8
	.4byte	0x6c
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x1d
	.4byte	0x90
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x3
	.byte	0x8a
	.4byte	0xa2
	.uleb128 0x5
	.byte	0x8
	.4byte	0xa8
	.uleb128 0x7
	.4byte	0x49
	.uleb128 0x5
	.byte	0x8
	.4byte	0xb3
	.uleb128 0x8
	.uleb128 0x9
	.4byte	0x97
	.4byte	0xbf
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x3
	.byte	0x8d
	.4byte	0xb4
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.byte	0x8d
	.4byte	0xb4
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.byte	0x8e
	.4byte	0xb4
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.byte	0x8e
	.4byte	0xb4
	.uleb128 0x9
	.4byte	0x6c
	.4byte	0xf6
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.byte	0x95
	.4byte	0xeb
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.byte	0x96
	.4byte	0x7f
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.byte	0x97
	.4byte	0x50
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0x9e
	.4byte	0xad
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0xa0
	.4byte	0x85
	.uleb128 0x9
	.4byte	0x73
	.4byte	0x138
	.uleb128 0xa
	.byte	0
	.uleb128 0x4
	.4byte	0x12d
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x4
	.byte	0x9
	.4byte	0x138
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x4
	.byte	0xa
	.4byte	0x138
	.uleb128 0x9
	.4byte	0x49
	.4byte	0x15e
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x4
	.byte	0x24
	.4byte	0x153
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x4
	.byte	0x8d
	.4byte	0x49
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x4
	.byte	0x8e
	.4byte	0x49
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x4
	.byte	0x8f
	.4byte	0x49
	.uleb128 0xc
	.4byte	.LASF29
	.uleb128 0x4
	.4byte	0x18a
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x162
	.4byte	0x18f
	.uleb128 0xc
	.4byte	.LASF30
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x5
	.byte	0xca
	.4byte	0x1a0
	.uleb128 0xe
	.4byte	0x78
	.4byte	0x1bf
	.uleb128 0xf
	.4byte	0x49
	.byte	0
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x5
	.byte	0xcb
	.4byte	0x1ca
	.uleb128 0x5
	.byte	0x8
	.4byte	0x1b0
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x186
	.4byte	0x49
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x187
	.4byte	0x49
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x188
	.4byte	0x49
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x5
	.2byte	0x189
	.4byte	0x49
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x18a
	.4byte	0x49
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x5
	.2byte	0x18b
	.4byte	0x49
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x5
	.2byte	0x194
	.4byte	0x49
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0x5
	.2byte	0x196
	.4byte	0x85
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x7
	.byte	0x4
	.4byte	0x50
	.byte	0x5
	.2byte	0x199
	.4byte	0x261
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x5
	.2byte	0x19f
	.4byte	0x230
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0x5
	.2byte	0x1af
	.4byte	0x138
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x5
	.2byte	0x319
	.4byte	0x7f
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x7
	.byte	0x4
	.4byte	0x50
	.byte	0x6
	.byte	0x4a
	.4byte	0x345
	.uleb128 0x11
	.4byte	.LASF51
	.byte	0
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF55
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0x6
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x7
	.uleb128 0x11
	.4byte	.LASF59
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x9
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0xa
	.uleb128 0x11
	.4byte	.LASF62
	.byte	0xb
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF64
	.byte	0xd
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0xe
	.uleb128 0x11
	.4byte	.LASF66
	.byte	0xf
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF68
	.byte	0x11
	.uleb128 0x11
	.4byte	.LASF69
	.byte	0x12
	.uleb128 0x11
	.4byte	.LASF70
	.byte	0x13
	.uleb128 0x11
	.4byte	.LASF71
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF72
	.byte	0x15
	.uleb128 0x11
	.4byte	.LASF73
	.byte	0x16
	.uleb128 0x11
	.4byte	.LASF74
	.byte	0x17
	.uleb128 0x11
	.4byte	.LASF75
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF76
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF77
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF78
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF79
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x7
	.byte	0x4
	.4byte	0x50
	.byte	0x7
	.2byte	0x10e
	.4byte	0x370
	.uleb128 0x11
	.4byte	.LASF81
	.byte	0
	.uleb128 0x11
	.4byte	.LASF82
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF83
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF84
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x50
	.byte	0x8
	.byte	0x4
	.4byte	0x396
	.uleb128 0x11
	.4byte	.LASF85
	.byte	0
	.uleb128 0x11
	.4byte	.LASF86
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF87
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF88
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.string	"foo"
	.byte	0x1
	.byte	0xe
	.8byte	.LFB110
	.8byte	.LFE110-.LFB110
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
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
.LASF75:
	.string	"PG_checked"
.LASF80:
	.string	"zone_type"
.LASF28:
	.string	"kmsg_fops"
.LASF22:
	.string	"linux_banner"
.LASF36:
	.string	"panic_on_unrecovered_nmi"
.LASF6:
	.string	"long long unsigned int"
.LASF45:
	.string	"SYSTEM_RESTART"
.LASF32:
	.string	"panic_blink"
.LASF43:
	.string	"SYSTEM_HALT"
.LASF91:
	.string	"/home/yankit293/stock/msm8939v2"
.LASF74:
	.string	"__NR_PAGEFLAGS"
.LASF5:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF16:
	.string	"__security_initcall_end"
.LASF18:
	.string	"saved_command_line"
.LASF63:
	.string	"PG_private_2"
.LASF41:
	.string	"SYSTEM_BOOTING"
.LASF89:
	.ascii	"GNU C11 7.2.1 "
	.string	"20170913 -mbionic -fpic -mlittle-endian -mgeneral-regs-only -mabi=lp64 -g -Os -p -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow -fconserve-stack"
.LASF90:
	.string	"kernel/bounds.c"
.LASF9:
	.string	"long int"
.LASF60:
	.string	"PG_arch_1"
.LASF66:
	.string	"PG_tail"
.LASF23:
	.string	"linux_proc_banner"
.LASF86:
	.string	"PCG_USED"
.LASF51:
	.string	"PG_locked"
.LASF56:
	.string	"PG_lru"
.LASF53:
	.string	"PG_referenced"
.LASF12:
	.string	"initcall_t"
.LASF29:
	.string	"file_operations"
.LASF4:
	.string	"unsigned int"
.LASF62:
	.string	"PG_private"
.LASF39:
	.string	"root_mountflags"
.LASF7:
	.string	"long unsigned int"
.LASF27:
	.string	"kptr_restrict"
.LASF73:
	.string	"PG_readahead"
.LASF30:
	.string	"atomic_notifier_head"
.LASF24:
	.string	"console_printk"
.LASF42:
	.string	"SYSTEM_RUNNING"
.LASF3:
	.string	"short unsigned int"
.LASF88:
	.string	"__NR_PCG_FLAGS"
.LASF11:
	.string	"bool"
.LASF78:
	.string	"PG_savepinned"
.LASF26:
	.string	"dmesg_restrict"
.LASF14:
	.string	"__con_initcall_end"
.LASF69:
	.string	"PG_reclaim"
.LASF87:
	.string	"PCG_MIGRATION"
.LASF50:
	.string	"pageflags"
.LASF52:
	.string	"PG_error"
.LASF85:
	.string	"PCG_LOCK"
.LASF77:
	.string	"PG_pinned"
.LASF38:
	.string	"sysctl_panic_on_stackoverflow"
.LASF19:
	.string	"reset_devices"
.LASF46:
	.string	"system_state"
.LASF64:
	.string	"PG_writeback"
.LASF72:
	.string	"PG_mlocked"
.LASF34:
	.string	"panic_timeout"
.LASF83:
	.string	"ZONE_MOVABLE"
.LASF15:
	.string	"__security_initcall_start"
.LASF31:
	.string	"panic_notifier_list"
.LASF68:
	.string	"PG_mappedtodisk"
.LASF82:
	.string	"ZONE_NORMAL"
.LASF54:
	.string	"PG_uptodate"
.LASF10:
	.string	"_Bool"
.LASF1:
	.string	"unsigned char"
.LASF49:
	.string	"system_states"
.LASF67:
	.string	"PG_swapcache"
.LASF21:
	.string	"initcall_debug"
.LASF2:
	.string	"short int"
.LASF81:
	.string	"ZONE_DMA"
.LASF58:
	.string	"PG_slab"
.LASF84:
	.string	"__MAX_NR_ZONES"
.LASF55:
	.string	"PG_dirty"
.LASF44:
	.string	"SYSTEM_POWER_OFF"
.LASF33:
	.string	"oops_in_progress"
.LASF8:
	.string	"char"
.LASF65:
	.string	"PG_head"
.LASF79:
	.string	"PG_slob_free"
.LASF35:
	.string	"panic_on_oops"
.LASF17:
	.string	"boot_command_line"
.LASF59:
	.string	"PG_owner_priv_1"
.LASF25:
	.string	"printk_delay_msec"
.LASF40:
	.string	"early_boot_irqs_disabled"
.LASF37:
	.string	"panic_on_io_nmi"
.LASF61:
	.string	"PG_reserved"
.LASF48:
	.string	"mach_panic_string"
.LASF57:
	.string	"PG_active"
.LASF47:
	.string	"hex_asc"
.LASF76:
	.string	"PG_fscache"
.LASF13:
	.string	"__con_initcall_start"
.LASF20:
	.string	"late_time_init"
.LASF70:
	.string	"PG_swapbacked"
.LASF71:
	.string	"PG_unevictable"
	.ident	"GCC: (Linaro GCC 7.2-2017.10~dev) 7.2.1 20170913"
	.section	.note.GNU-stack,"",@progbits
