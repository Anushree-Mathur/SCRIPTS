#! /bin/bash

for i in {0..100}
do 
	echo "hotplug"
	virsh setvcpus $1 16
	sleep 2 
	echo "unplug"
	virsh setvcpus $1 8
done
