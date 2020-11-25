#!/bin/bash

echo "this is a loop shell script"

# we need to add a graceful exit
c=0

gen_rand()
{
	while $true
	do
		c=`expr $c + 1`
		echo $RANDOM
		sleep 1
		if [ $c -eq $1 ]; then
			break
		fi
	done
}

gen_rand 10
echo -e "\n\n Generating 20 times\n\n"
gen_rand 20

echo "done"

# This change was made after we created a branch
