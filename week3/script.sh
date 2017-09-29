#!/bin/bash

# This is a CPU counting script

echo "CPU Count"

cat /proc/cpuinfo | grep processor | wc -l

