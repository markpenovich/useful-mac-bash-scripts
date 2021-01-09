#!/bin/bash

echo -e "\033[31;43m***** HOSTNAME INFORMATION *****\033[0m"
system_profiler SPSoftwareDataType

echo -e "\033[31;43m***** CPU INFORMATION *****\033[0m"
sysctl -n machdep.cpu.brand_string

echo -e "\033[31;43m***** FILE SYSTEM DISKSPACE USE *****\033[0m"
df -h

echo -e "\033[31;43m***** MEMORY INFORMATION *****\033[0m"
system_profiler SPHardwareDataType | grep "  Memory:"
system_profiler SPHardwareDataType | grep Cores:
system_profiler SPHardwareDataType | grep Processors:

echo -e "\033[31;43m***** SYSTEM UPTIME AND LOAD *****\033[0m"
uptime

