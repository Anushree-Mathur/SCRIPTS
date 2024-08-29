#!/bin/bash

echo "cat /etc/os-release" >> details.txt
cat /etc/os-release >> details.txt
echo "" >> details.txt
echo "uname -a" >> details.txt
uname -a >> details.txt
echo "" >> details.txt
echo "libvirtd --version" >> details.txt
libvirtd --version >> details.txt
echo "" >> details.txt
echo "qemu-system-ppc64 --version" >> details.txt
qemu-system-ppc64 --version >> details.txt
echo "" >> details.txt
echo "lscpu" >> details.txt
lscpu >> details.txt
echo "" >> details.txt
echo "df -h" >> details.txt
df -h >> details.txt
echo "" >> details.txt
echo "free -h" >> details.txt
free -h >> details.txt
echo "" >> details.txt
echo "cat /proc/meminfo" >> details.txt
cat /proc/meminfo >> details.txt

