# SPDX-License-Identifier: GPL-2.0-only

obj-y += kernel/ mm/ net/
obj-$(CONFIG_BUILTIN_DTB) += boot/dts/
obj-y += errata/

obj-$(CONFIG_ARCH_SUPPORTS_KEXEC_PURGATORY) += purgatory/

# for cleaning
subdir- += boot
