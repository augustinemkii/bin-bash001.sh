#!/bin/bash

##script to mirror the contents of the file 

echo "which file to mirror: "
read var
echo "output to: (give the file name with extension)"
read var2
while read line
do
	#echo "ouput file: "
	#read var2
	echo $line  >> $var2
done  < $var


