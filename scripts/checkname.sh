#!/bin/bash

echo "Enter the name:"
read name

if [ -f $name ]
then
	echo "$name is a File."
elif [ -d $name ]
then
	echo "$name is a Directory"
elif [ -L $name ]
then
	echo "$name is a Link"
else
	echo "$name does not exist"
fi
