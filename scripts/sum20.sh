#!/bin/bash

sum=0

for (( i=0; i<=20 ; i++ ))
do
	sum=`expr $sum + $i`
done
	echo "sum is $sum"

