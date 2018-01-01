cmd_arch/arm64/kernel/vdso/sigreturn.o := /home/yankit293/stock/msm8939v2/scripts/gcc-wrapper.py /home/yankit293/aarch64-linux-android-4.9/bin/aarch64-linaro-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.sigreturn.o.d  -nostdinc -isystem /home/yankit293/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linaro-linux-android/7.2.1/include -I/home/yankit293/stock/msm8939v2/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/yankit293/stock/msm8939v2/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/yankit293/stock/msm8939v2/include/uapi -Iinclude/generated/uapi -include /home/yankit293/stock/msm8939v2/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -gdwarf-2           -c -o arch/arm64/kernel/vdso/sigreturn.o arch/arm64/kernel/vdso/sigreturn.S

source_arch/arm64/kernel/vdso/sigreturn.o := arch/arm64/kernel/vdso/sigreturn.S

deps_arch/arm64/kernel/vdso/sigreturn.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/linkage.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/vdso/sigreturn.o: $(deps_arch/arm64/kernel/vdso/sigreturn.o)

$(deps_arch/arm64/kernel/vdso/sigreturn.o):
