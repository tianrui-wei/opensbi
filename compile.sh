#!/bin/bash
CROSS_COMPILE=/home/eva/piton/xpack-riscv-none-embed-gcc-10.1.0-1.1/bin/riscv-none-embed- make PLATFORM=fpga/openpiton FW_PAYLOAD_PATH=~/piton/uboot/u-boot-nodtb.bin
#CROSS_COMPILE=/home/eva/piton/xpack-riscv-none-embed-gcc-10.1.0-1.1/bin/riscv-none-embed- make PLATFORM=fpga/openpiton FW_PAYLOAD_PATH=~/research/linux/arch/riscv/boot/Image FW_FDT_PATH=~/piton/dts/ariane.dtb
#CROSS_COMPILE=/home/eva/piton/xpack-riscv-none-embed-gcc-10.1.0-1.1/bin/riscv-none-embed- make PLATFORM=generic FW_PAYLOAD_PATH=~/research/linux/arch/riscv/boot/Image
#CROSS_COMPILE=/home/eva/piton/xpack-riscv-none-embed-gcc-10.1.0-1.1/bin/riscv-none-embed- make PLATFORM=generic FW_PAYLOAD_PATH=~/research/linux/arch/riscv/boot/Image FW_FDT_PATH=~/piton/dts/ariane.dtb
