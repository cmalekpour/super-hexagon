#!/bin/bash
#

# Normal execution
/home/super_hexagon/qemu-system-aarch64 -nographic -machine hitcon -cpu hitcon -bios \
    /home/super_hexagon/bios.bin -monitor /dev/null 2>/dev/null -serial null

# Wait for debugger
#/home/super_hexagon/qemu-system-aarch64 -nographic -machine hitcon -cpu hitcon -bios \
#    /home/super_hexagon/bios.bin -monitor /dev/null 2>/dev/null -serial null -S -s
