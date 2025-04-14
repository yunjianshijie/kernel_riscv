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
# -D __KERNEL__ -D CONFIG_PAGE_OFFSET=0xff60000000000000
# -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
# -isystem /opt/riscv64--musl--bleeding-edge-2020.08-1/lib/gcc/riscv64-buildroot-linux-musl/10.2.0/include
# -include include/generated/autoconf.h
# -include /code/oskernel2025-xiyou-lug-hub/kernel-travel/include/xkernel/kconfig.h
# -MMD arch/riscv/kernel/.asm-offsets.s.d arch/riscv/kernel/asm-offsets.c
# -mabi=lp64 -march=rv64imac -mno-save-restore -mcmodel=medany
# -mno-riscv-attribute -mstrict-align
# -auxbase-strip arch/riscv/kernel/asm-offsets.s -g -O0 -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Wno-format-security
# -Wmissing-declarations -Wmissing-prototypes -Wdeclaration-after-statement
# -Wno-pointer-sign -fno-strict-aliasing -fno-common
# -fno-delete-null-pointer-checks -fno-asynchronous-unwind-tables
# -fno-unwind-tables -fno-stack-protector -fomit-frame-pointer
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
# -fzero-initialized-in-bss -mdiv -mmusl -mplt -mstrict-align

	.text
.Ltext0:
	.cfi_sections	.debug_frame
.Letext0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF0:
	.string	"/code/oskernel2025-xiyou-lug-hub/kernel-travel"
.LASF1:
	.string	"arch/riscv/kernel/asm-offsets.c"
.LASF2:
	.ascii	"GNU C17 10.2.0 -mabi=lp64 -march=rv64imac -mno-save-restore "
	.ascii	"-mcmodel=medany -mn"
	.string	"o-riscv-attribute -mstrict-align -g -O0 -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow -fconserve-stack -fno-tree-scev-cprop"
	.ident	"GCC: (Buildroot 2020.08-14-ge5a2a90) 10.2.0"
	.section	.note.GNU-stack,"",@progbits
