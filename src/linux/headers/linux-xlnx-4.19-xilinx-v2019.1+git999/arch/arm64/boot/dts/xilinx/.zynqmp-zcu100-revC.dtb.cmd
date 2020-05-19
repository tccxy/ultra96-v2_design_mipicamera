cmd_arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dtb := mkdir -p arch/arm64/boot/dts/xilinx/ ; aarch64-xilinx-linux-gcc -E -Wp,-MD,arch/arm64/boot/dts/xilinx/.zynqmp-zcu100-revC.dtb.d.pre.tmp -nostdinc -I/home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/xilinx/.zynqmp-zcu100-revC.dtb.dts.tmp /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dtb -b 0 -i/home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/boot/dts/xilinx/ -i/home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/xilinx/.zynqmp-zcu100-revC.dtb.d.dtc.tmp arch/arm64/boot/dts/xilinx/.zynqmp-zcu100-revC.dtb.dts.tmp ; cat arch/arm64/boot/dts/xilinx/.zynqmp-zcu100-revC.dtb.d.pre.tmp arch/arm64/boot/dts/xilinx/.zynqmp-zcu100-revC.dtb.d.dtc.tmp > arch/arm64/boot/dts/xilinx/.zynqmp-zcu100-revC.dtb.d

source_arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dtb := /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dts

deps_arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dtb := \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/boot/dts/xilinx/zynqmp.dtsi \
  /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes/dt-bindings/power/xlnx-zynqmp-power.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes/dt-bindings/reset/xlnx-zynqmp-resets.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/boot/dts/xilinx/zynqmp-clk-ccf.dtsi \
  /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes/dt-bindings/clock/xlnx-zynqmp-clk.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes/dt-bindings/pinctrl/pinctrl-zynqmp.h \
  /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \

arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dtb: $(deps_arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dtb)

$(deps_arch/arm64/boot/dts/xilinx/zynqmp-zcu100-revC.dtb):
