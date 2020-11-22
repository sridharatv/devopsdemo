#!/bin/bash

echo "this is a loop shell script"

# we need to add a graceful exit
while $true
do
	echo $RANDOM
	sleep 1
done

echo "done"
