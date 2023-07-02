# WARNING: This Makefile should be used by Yocto Project recipe
# https://github.com/bloppan/meta-app/tree/main/recipes-kernel

obj-m += example_01/
obj-m += example_02/
obj-m += example_03/
obj-m += example_04/
obj-m += example_05/
obj-m += example_06/
obj-m += example_07/
obj-m += example_08/
obj-m += example_09/
obj-m += example_10/
obj-m += example_11/
obj-m += example_12/
obj-m += example_13/

SRC := $(shell pwd)

all:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules

modules_install:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules_install
	
clean:
	rm -f *.o *~ core .depend .*.cmd *.ko *.mod.c
	rm -f Module.markers Module.symvers modules.order
	rm -rf .tmp_versions Modules.symvers
	
