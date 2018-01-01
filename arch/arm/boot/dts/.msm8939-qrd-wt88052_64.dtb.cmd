cmd_arch/arm64/boot/dts/qcom/../msm8939-qrd-wt88052_64.dtb := /home/yankit293/stock/msm8939v2/scripts/gcc-wrapper.py /home/yankit293/aarch64-linux-android-4.9/bin/aarch64-linaro-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/qcom/../.msm8939-qrd-wt88052_64.dtb.d.pre.tmp -nostdinc -I/home/yankit293/stock/msm8939v2/arch/arm64/boot/dts -I/home/yankit293/stock/msm8939v2/arch/arm64/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/../.msm8939-qrd-wt88052_64.dtb.dts.tmp arch/arm64/boot/dts/qcom/msm8939-qrd-wt88052_64.dts ; /home/yankit293/stock/msm8939v2/scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/../msm8939-qrd-wt88052_64.dtb -b 0 -i arch/arm64/boot/dts/qcom/  -d arch/arm64/boot/dts/qcom/../.msm8939-qrd-wt88052_64.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/../.msm8939-qrd-wt88052_64.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/../.msm8939-qrd-wt88052_64.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/../.msm8939-qrd-wt88052_64.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/../.msm8939-qrd-wt88052_64.dtb.d

source_arch/arm64/boot/dts/qcom/../msm8939-qrd-wt88052_64.dtb := arch/arm64/boot/dts/qcom/msm8939-qrd-wt88052_64.dts

deps_arch/arm64/boot/dts/qcom/../msm8939-qrd-wt88052_64.dtb := \
  arch/arm64/boot/dts/qcom/msm8939.dtsi \
  arch/arm64/boot/dts/qcom/skeleton64.dtsi \
  /home/yankit293/stock/msm8939v2/arch/arm64/boot/dts/include/dt-bindings/clock/msm-clocks-8936.h \
  /home/yankit293/stock/msm8939v2/arch/arm64/boot/dts/include/dt-bindings/clock/msm-cpu-clocks-8939.h \
  arch/arm64/boot/dts/qcom/msm8939-common.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-ipcrouter.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-ion.dtsi \
  arch/arm64/boot/dts/qcom/msm-gdsc-8916.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-iommu.dtsi \
  arch/arm64/boot/dts/qcom/msm-iommu-v2.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-bus.dtsi \
  /home/yankit293/stock/msm8939v2/arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
    $(wildcard include/config/noc.h) \
  /home/yankit293/stock/msm8939v2/arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-rule-ops.h \
  arch/arm64/boot/dts/qcom/msm8939-mdss.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-cmd.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-iommu-domains.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-camera.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-mdss-pll.dtsi \
  arch/arm64/boot/dts/qcom/msm-pm8916-rpm-regulator.dtsi \
  arch/arm64/boot/dts/qcom/msm-pm8916.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-regulator.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-coresight.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-cpu.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-pm.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-smem.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-smp2p.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-gpu.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-qrd-wt88052_64.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-qrd.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-pinctrl.dtsi \
  arch/arm64/boot/dts/qcom/msm8939-camera-sensor-qrd.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-r69338-tdi-1080p-video.dtsi \

arch/arm64/boot/dts/qcom/../msm8939-qrd-wt88052_64.dtb: $(deps_arch/arm64/boot/dts/qcom/../msm8939-qrd-wt88052_64.dtb)

$(deps_arch/arm64/boot/dts/qcom/../msm8939-qrd-wt88052_64.dtb):
