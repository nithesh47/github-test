#!/bin/bash
service=$1
arg=$2
echo "Checking the $service details"
if [ $arg == status ]
then 
	echo "$service status"
	service $arg $service
elif [ $arg == start ]
then
	echo "$service starting"
	service $arg $service
elif [ $arg == restart ]
then
	echo "$service restarting"
	service $arg $service
else
	echo "please type status|start|restart keywords"
fi
