cmd_drivers/fpga/built-in.a := rm -f drivers/fpga/built-in.a; aarch64-xilinx-linux-ar rcSTPD drivers/fpga/built-in.a drivers/fpga/fpga-mgr.o drivers/fpga/zynqmp-fpga.o drivers/fpga/xilinx-afi.o drivers/fpga/fpga-bridge.o drivers/fpga/xilinx-pr-decoupler.o drivers/fpga/fpga-region.o drivers/fpga/of-fpga-region.o