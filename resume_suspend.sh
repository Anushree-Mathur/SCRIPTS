#! /bin/bash

for i in {0..10}
do 
	echo "suspend"
	virsh suspend $1
	sleep 5 
	echo "resume"
	virsh resume $1
	sleep 5
done
