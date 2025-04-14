cmd_arch/riscv/kernel/asm-offsets.s := riscv64-buildroot-linux-musl-gcc -Wp,-MMD,arch/riscv/kernel/.asm-offsets.s.d -nostdinc -isystem /opt/riscv64--musl--bleeding-edge-2020.08-1/lib/gcc/riscv64-buildroot-linux-musl/10.2.0/include -I/code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include -Iinclude  -Iarch/riscv/include/generated -Iarch/riscv/include/generated/uapi -include include/generated/autoconf.h -Iarch/riscv/include/generated/ -Iinclude/asm-generic/ -Iinclude/generated/ -Iusr/include/asm-generic/ -Iinclude/usr/asm-generic/ -Iinclude -Iadapter/klibc/include/ -I/code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/uapi -Iarch/riscv/include/generated/uapi -I/code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/uapi -I/code/oskernel2025-xiyou-lug-hub/kernel-travel/include/uapi -Iinclude/generated/uapi -Iadapter/klibc/include/klibc/uapi -include /code/oskernel2025-xiyou-lug-hub/kernel-travel/include/xkernel/kconfig.h         -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -fno-tree-scev-cprop -Wmissing-declarations -Wmissing-prototypes -O0 -mabi=lp64 -mno-relax -Wa,-mno-relax -march=rv64imac -mno-save-restore -DCONFIG_PAGE_OFFSET=0xff60000000000000 -mcmodel=medany -fno-asynchronous-unwind-tables -fno-unwind-tables -mno-riscv-attribute -Wa,-mno-arch-attr -mstrict-align -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack  -fno-tree-scev-cprop  -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(asm_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(asm_offsets)"  -fverbose-asm -S -o arch/riscv/kernel/asm-offsets.s arch/riscv/kernel/asm-offsets.c

source_arch/riscv/kernel/asm-offsets.s := arch/riscv/kernel/asm-offsets.c

deps_arch/riscv/kernel/asm-offsets.s := \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/include/xkernel/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

arch/riscv/kernel/asm-offsets.s: $(deps_arch/riscv/kernel/asm-offsets.s)

$(deps_arch/riscv/kernel/asm-offsets.s):
