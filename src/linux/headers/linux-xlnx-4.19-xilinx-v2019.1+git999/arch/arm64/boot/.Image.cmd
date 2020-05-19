cmd_arch/arm64/boot/Image := aarch64-xilinx-linux-objcopy  -O binary -R .note -R .note.gnu.build-id -R .comment -S vmlinux arch/arm64/boot/Image
