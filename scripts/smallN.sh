#!/bin/bash

small=$1

for i in $*
do
	if [ $small -gt $i ]
	then
		small=$i
	fi
done
echo "Smallest of $* is $small"
		
