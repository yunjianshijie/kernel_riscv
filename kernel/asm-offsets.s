	.file	"asm-offsets.c"
	.option nopic
# GNU C17 (Buildroot 2020.08-14-ge5a2a90) version 10.2.0 (riscv64-buildroot-linux-musl)
#	compiled by GNU C version 4.9.2, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version none
# warning: MPFR header version 4.0.2 differs from library version 4.0.1.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc
# -I /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include
# -I include -I arch/riscv/include/generated
# -I arch/riscv/include/generated/uapi -I arch/riscv/include/generated/
# -I include/asm-generic/ -I include/generated/ -I usr/include/asm-generic/
# -I include/usr/asm-generic/ -I include -I adapter/klibc/include/
# -I /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/uapi
# -I arch/riscv/include/generated/uapi
# -I /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/uapi
# -I /code/oskernel2025-xiyou-lug-hub/kernel-travel/include/uapi
# -I include/generated/uapi -I adapter/klibc/include/klibc/uapi
# -isysroot /opt/riscv64--musl--bleeding-edge-2020.08-1/riscv64-buildroot-linux-musl/sysroot
# -D __KERNEL__ -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
# -isystem /opt/riscv64--musl--bleeding-edge-2020.08-1/lib/gcc/riscv64-buildroot-linux-musl/10.2.0/include
# -include include/generated/autoconf.h
# -include /code/oskernel2025-xiyou-lug-hub/kernel-travel/include/xkernel/kconfig.h
# -MMD arch/riscv/kernel/.asm-offsets.s.d arch/riscv/kernel/asm-offsets.c
# -mabi=lp64 -march=rv64imafd
# -auxbase-strip arch/riscv/kernel/asm-offsets.s -g -O0 -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Wno-format-security
# -Wmissing-declarations -Wmissing-prototypes -Wdeclaration-after-statement
# -Wno-pointer-sign -fno-strict-aliasing -fno-common
# -fno-delete-null-pointer-checks -fno-stack-protector -fomit-frame-pointer
# -fno-strict-overflow -fconserve-stack -fno-tree-scev-cprop -fverbose-asm
# options enabled:  -faggressive-loop-optimizations -fallocation-dce
# -fauto-inc-dec -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-symbols -feliminate-unused-debug-types
# -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm -fgnu-unique -fident
# -finline-atomics -fipa-stack-alignment -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
# -fmerge-debug-strings -fomit-frame-pointer -fpeephole -fplt
# -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
# -fshow-column -fshrink-wrap-separate -fsigned-zeros
# -fsplit-ivs-in-unroller -fssa-backprop -fstdarg-opt
# -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math -ftree-cselim
# -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
# -ftree-reassoc -funit-at-a-time -fverbose-asm -fwrapv -fwrapv-pointer
# -fzero-initialized-in-bss -mdiv -mexplicit-relocs -mfdiv -mmusl -mplt
# -mstrict-align

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.globl	output_ptreg_defines
	.type	output_ptreg_defines, @function
output_ptreg_defines:
.LFB22:
	.file 1 "arch/riscv/kernel/asm-offsets.c"
	.loc 1 7 1
	.cfi_startproc
# arch/riscv/kernel/asm-offsets.c:9: }
	.loc 1 9 1
	nop	
	ret	
	.cfi_endproc
.LFE22:
	.size	output_ptreg_defines, .-output_ptreg_defines
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xad
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.byte	0x1
	.4byte	.LASF14
	.byte	0xc
	.4byte	.LASF15
	.4byte	.LASF16
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x4
	.4byte	.LASF17
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x7
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
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
.LASF11:
	.string	"__u32"
.LASF9:
	.string	"__u8"
.LASF4:
	.string	"unsigned int"
.LASF7:
	.string	"long unsigned int"
.LASF6:
	.string	"long long unsigned int"
.LASF17:
	.string	"output_ptreg_defines"
.LASF12:
	.string	"__u64"
.LASF15:
	.string	"arch/riscv/kernel/asm-offsets.c"
.LASF16:
	.string	"/code/oskernel2025-xiyou-lug-hub/kernel-travel"
.LASF1:
	.string	"unsigned char"
.LASF13:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF2:
	.string	"short int"
.LASF5:
	.string	"long long int"
.LASF14:
	.string	"GNU C17 10.2.0 -mabi=lp64 -march=rv64imafd -g -O0 -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow -fconserve-stack -fno-tree-scev-cprop"
.LASF3:
	.string	"short unsigned int"
.LASF0:
	.string	"signed char"
.LASF10:
	.string	"__u16"
	.ident	"GCC: (Buildroot 2020.08-14-ge5a2a90) 10.2.0"
	.section	.note.GNU-stack,"",@progbits
