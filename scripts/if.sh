#we are going to try if condition

#!/bin/bash


if [ $1 -gt 5 ]&&[ $1 -lt 10 ]
then
echo "$1 is greater than five and less than 10 "
else
echo "$1 it is not range"
fi
