#!/bin/bash
CROSS_COMPILE=/home/eva/piton/xpack-riscv-none-embed-gcc-10.1.0-1.1/bin/riscv-none-embed- make PLATFORM=fpga/openpiton FW_PAYLOAD_PATH=~/piton/uboot/u-boot.bin
