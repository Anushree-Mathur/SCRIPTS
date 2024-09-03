#! /bin/bash

for i in {0..100}
do 
	echo "dump_zlib"
	virsh dump $1 /home/dumps/sample --memory-only --format=kdump-zlib
	echo "dump_elf"
	virsh dump $1 /home/dumps/sample --memory-only
	rm -rf /home/dumps/sample*
done
