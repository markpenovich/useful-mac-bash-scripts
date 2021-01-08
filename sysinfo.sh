#!/bin/bash

echo -e "\033[31;43m***** CPU INFORMATION *****\033[0m"
sysctl -n machdep.cpu.brand_string
