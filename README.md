# ultra96 v2
# petalinux 2019.1
# vivado2019.1

* modify from https://github.com/fixstars/ultra96_design


* vivado generate hardware bit and export

* petalinux project base 
http://zedboard.org/support/design/28476/181  
-->Ultra96-V2 – PetaLinux 2019.1 BSP

* petalinux-config --get-hw-description ./ultra96_design/ultra96_design.sdk


* add flow dts in petalinux-->system-user.dtsi
```
v4l2 {
    compatible = "fixstars,zynq-v4l2-1.0";
    #interrupt-cells = <0x3>;
    device-name="v4l2";
    interrupt-parent = <&gic>;
    interrupts = <0x0 0x59 0x4>;
};
```

* generate BOOT.BIN image.ub rootfs

* use sd card boot

* make src/driver and caminit

* add v4l2.ko and caminit in rootfs

* test dir is test app rely on opencv-3.4.1

* insmod v4l2.ko execute ./caminit execute test/app

....
