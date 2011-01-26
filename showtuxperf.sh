#!/bin/sh
#
# ShowTuxPerf
# A simple SH to display PC performance on a Linux OS
#
# Syntaxe: sudo ./showtuxperf.sh
#
# Nicolas Hennion -GPL
#
VERSION="0.1"

dmidecode -s system-product-name
dmidecode -s system-version
lscpu - cat /proc/cpuinfo
lspci | grep VGA
uname -a

