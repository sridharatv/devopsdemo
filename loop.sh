#!/bin/bash

echo "this is a loop shell script"

# we need to add a graceful exit
c=0
while $true
do
	c=`expr $c + 1`
	echo $RANDOM
	sleep 1
	if [ $c -eq 10 ]; then
		break
	fi
done

echo "done"
