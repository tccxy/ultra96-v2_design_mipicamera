cmd_fs/efivarfs/efivarfs.ko := aarch64-xilinx-linux-ld.bfd    --sysroot=/home/zw/share/ultra96/mipitest/build/tmp/work/ultra96_zynqmp-xilinx-linux/linux-xlnx/4.19-xilinx-v2019.1+git999-r0/recipe-sysroot -r  -EL  -maarch64elf -T /home/zw/share/ultra96/mipitest/linux-xlnx/scripts/module-common.lds -T /home/zw/share/ultra96/mipitest/linux-xlnx/arch/arm64/kernel/module.lds  --build-id  -o fs/efivarfs/efivarfs.ko fs/efivarfs/efivarfs.o fs/efivarfs/efivarfs.mod.o ;  true