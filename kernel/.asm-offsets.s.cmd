cmd_arch/riscv/kernel/asm-offsets.s := riscv64-buildroot-linux-musl-gcc -Wp,-MMD,arch/riscv/kernel/.asm-offsets.s.d -nostdinc -isystem /opt/riscv64--musl--bleeding-edge-2020.08-1/lib/gcc/riscv64-buildroot-linux-musl/10.2.0/include -I/code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include -Iinclude  -Iarch/riscv/include/generated -Iarch/riscv/include/generated/uapi -include include/generated/autoconf.h -Iarch/riscv/include/generated/ -Iinclude/asm-generic/ -Iinclude/generated/ -Iusr/include/asm-generic/ -Iinclude/usr/asm-generic/ -Iinclude -Iadapter/klibc/include/ -I/code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/uapi -Iarch/riscv/include/generated/uapi -I/code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/uapi -I/code/oskernel2025-xiyou-lug-hub/kernel-travel/include/uapi -Iinclude/generated/uapi -Iadapter/klibc/include/klibc/uapi -include /code/oskernel2025-xiyou-lug-hub/kernel-travel/include/xkernel/kconfig.h         -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -fno-tree-scev-cprop -Wmissing-declarations -Wmissing-prototypes -O0 -mabi=lp64 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack  -fno-tree-scev-cprop  -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(asm_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(asm_offsets)"  -fverbose-asm -S -o arch/riscv/kernel/asm-offsets.s arch/riscv/kernel/asm-offsets.c

source_arch/riscv/kernel/asm-offsets.s := arch/riscv/kernel/asm-offsets.c

deps_arch/riscv/kernel/asm-offsets.s := \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/include/xkernel/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/xkernel/kbuild.h \
  include/xkernel/types.h \
    $(wildcard include/config/64bit.h) \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/32bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/uapi/asm/bitsperlong.h \
  include/xkernel/thread.h \
  include/xkernel/sched.h \
  include/xkernel/list.h \
  include/xkernel/compiler.h \
  include/xkernel/compiler_types.h \
    $(wildcard include/config/enable/must/check.h) \
  include/xkernel/compiler-intel.h \
  include/xkernel/string.h \
  include/xkernel/memory.h \
  include/bitmap.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/bootinfo.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/thread_info.h \
    $(wildcard include/config/thread/size/order.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/shadow/call/stack.h) \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/riscv/isa/zicboz.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/xkernel/pfn.h \
  include/xkernel/const.h \
  include/vdso/const.h \
  include/uapi/xkernel/const.h \
  include/asm-generic/memory_model.h \
  include/asm-generic/getorder.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/processor.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/riscv/isa/v.h) \
  include/xkernel/cache.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/ptrace.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/csr.h \
    $(wildcard include/config/riscv/m/mode.h) \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/asm.h \
  include/xkernel/init.h \
  include/xkernel/compiler_attributes.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/boot_param.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/numa.h \
  include/xkernel/rbtree.h \
  include/sync.h \
  include/stdint.h \
  include/fs/fs.h \
  include/fs/fat32.h \
  include/xkernel/block_device.h \
  include/fs/file_time.h \
  include/fs/ext4.h \
  include/fs/buf.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/signal.h \
  include/xkernel/sigset.h \
  include/debug.h \
  include/xkernel/debug.h \
  /code/oskernel2025-xiyou-lug-hub/kernel-travel/arch/riscv/include/asm/timer.h \

arch/riscv/kernel/asm-offsets.s: $(deps_arch/riscv/kernel/asm-offsets.s)

$(deps_arch/riscv/kernel/asm-offsets.s):
