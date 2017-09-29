#!/bin/bash

# This is a CPU counting script

echo "CPU Count"
cnt=`grep process /proc/cpuinfo | wc -l`
#cat /proc/cpuinfo | grep processor | wc -l

if[$cnt -le 2];then
#action
echo "Too Few CPUS, exiting"
fi
