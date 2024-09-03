#! /bin/bash

for i in {0..10}
do 
	echo "hotplug"
	virsh attach-device $1 /home/Anu/manual_tests/memory_attach_detach.xml
	sleep 3 
	echo "unplug"
	virsh detach-device $1 /home/Anu/manual_tests/memory_attach_detach.xml
done
        #sleep 3
