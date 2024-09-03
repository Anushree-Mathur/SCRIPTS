#! /bin/bash

for i in {0..100}
do 
	echo "hotplug"
	virsh setvcpus $1 16
	echo "dump"
	virsh dump $1 /home/dumps/sample --memory-only --format=kdump-zlib
	rm -rf /home/dumps/sample* 
	echo "unplug"
	virsh setvcpus $1 8
	echo "dump"
	rm -rf /home/dumps/sample*
done
