cmd_arch/arm64/kernel/head.o := /home/yankit293/stock/msm8939v2/scripts/gcc-wrapper.py /home/yankit293/aarch64-linux-android-4.9/bin/aarch64-linaro-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.head.o.d  -nostdinc -isystem /home/yankit293/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linaro-linux-android/7.2.1/include -I/home/yankit293/stock/msm8939v2/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/yankit293/stock/msm8939v2/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/yankit293/stock/msm8939v2/include/uapi -Iinclude/generated/uapi -include /home/yankit293/stock/msm8939v2/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -gdwarf-2       -DTEXT_OFFSET=0x00080000   -c -o arch/arm64/kernel/head.o arch/arm64/kernel/head.S

source_arch/arm64/kernel/head.o := arch/arm64/kernel/head.S

deps_arch/arm64/kernel/head.o := \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/strict/memory/rwx.h) \
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
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/yankit293/stock/msm8939v2/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/ptrace.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/uapi/asm/ptrace.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/hwcap.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/uapi/asm/hwcap.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/thread_info.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/cache.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/cachetype.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/cputype.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/memory.h \
  /home/yankit293/stock/msm8939v2/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/proc-fns.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/include/asm/virt.h \

arch/arm64/kernel/head.o: $(deps_arch/arm64/kernel/head.o)

$(deps_arch/arm64/kernel/head.o):
