#!/bin/bash

make
qemu-system-arm -kernel gcc/RTOSDemo.bin -machine lm3s811evb -s -S
