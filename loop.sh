#!/bin/bash

echo "this is a loop shell script"

c=0
while $true
do
	c=`expr $c + 1`
	echo $RANDOM
	sleep 1
	if [ $c -eq 10 ]; then
		break
done

echo "done"
