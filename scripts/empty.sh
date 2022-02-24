#!/bin/bash

echo "Enter the file name:"
read name

if [ -s $name ]
then
	echo "File has some data and is not empty."
else
	echo "File is empty."
fi
