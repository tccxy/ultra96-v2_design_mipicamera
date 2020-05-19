# SPDX-License-Identifier: GPL-2.0
#ccflags-y += -I$(src)/ -DWILC_ASIC_A0 -DWILC_DEBUGFS
ccflags-y += -I$(src)/ -DWILC_ASIC_A0
ccflags-y += -DDISABLE_PWRSAVE_AND_SCAN_DURING_IP

wilc-objs := wilc_wfi_cfgoperations.o linux_wlan.o linux_mon.o \
			host_interface.o wilc_wlan_cfg.o wilc_debugfs.o \
			wilc_wlan.o sysfs.o wilc_bt.o

obj-$(CONFIG_WILC_SDIO) += wilc-sdio.o
wilc-sdio-objs += $(wilc-objs)
wilc-sdio-objs += wilc_sdio.o

obj-$(CONFIG_WILC_SPI) += wilc-spi.o
wilc-spi-objs += $(wilc-objs)
wilc-spi-objs += wilc_spi.o 

all:
	$(MAKE) -C $(KERNEL_SRC) M=$(CURDIR) modules

modules_install:
	$(MAKE) -C $(KERNEL_SRC) M=$(CURDIR) modules_install

clean:
	rm -f *.o *~ core .depend .*.cmd *.ko *.mod.c
	rm -f Module.markers Module.symvers modules.order
	rm -rf .tmp_versions Modules.symversa

