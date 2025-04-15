KBUILD_DEFCONFIG := virt_defconfig

LDFLAGS_vmlinux := -z norelro

export BITS
ifeq ($(CONFIG_ARCH_RV64I),y)
	BITS := 64
	UTS_MACHINE := riscv64

	KBUILD_CFLAGS += -mabi=lp64
	KBUILD_AFLAGS += -mabi=lp64

	KBUILD_LDFLAGS += -melf64lriscv

	KBUILD_RUSTFLAGS += -Ctarget-cpu=generic-rv64 --target=riscv64imac-unknown-none-elf \
			    -Cno-redzone
else
	BITS := 32
	UTS_MACHINE := riscv32

	KBUILD_CFLAGS += -mabi=ilp32
	KBUILD_AFLAGS += -mabi=ilp32
	KBUILD_LDFLAGS += -melf32lriscv
endif