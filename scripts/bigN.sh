#!/bin/bash

big=$1
for i in $*
do
	if [ $big -lt $i ]
	then
		big=$i
	fi
done
echo "Biggest of $* is $big"
