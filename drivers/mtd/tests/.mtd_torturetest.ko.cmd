cmd_drivers/mtd/tests/mtd_torturetest.ko := ../prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-ld -EL -r  -T /home/ron/RM_kernel_pecan/scripts/module-common.lds --build-id -o drivers/mtd/tests/mtd_torturetest.ko drivers/mtd/tests/mtd_torturetest.o drivers/mtd/tests/mtd_torturetest.mod.o