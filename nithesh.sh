#!/bin/bash
#to check the service 
servic=$1
#service
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
