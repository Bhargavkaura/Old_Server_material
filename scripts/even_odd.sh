#!/bin/bash

num=1
while read line
do

	isEvenNo=`expr $num % 2`
	#num=`expr $num + 1`

        	if [ $isEvenNo -eq 0 ]
		then
			#echo "These are even lines"
			echo "$line" >> even_log
		else
			#echo "These are odd lines "
			echo "$line" >> odd_log
		fi
num=`expr $num + 1`
		
done < $1
echo "Even lines are:"
cat even_log
echo "odd lines are:"
cat odd_log

rm even_log odd_log

