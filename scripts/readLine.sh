#!/bin/bash

#filepath="/ec2-user@ip-172-31-46-95 bhargav/scripts/factWhile.sh"
line_num=1
while read line
do
	words=`echo "$line" | wc -w`
	echo "$line_num : $words"
	line_num=$(($line_num + 1 ))
done < $1
