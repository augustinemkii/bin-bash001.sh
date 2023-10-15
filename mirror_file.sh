#!/bin/bash

##script to mirror the contents of the file 

echo "which file to mirror: "  ##lets user input the target file for mirroring its contents
read var   ##given input is written into the variable named var
echo "output to: (give the file name with extension)"  ##lets user input the output format of the file 
read var2  ##given input is written into the variable named var2
while read line  ##while loop with the condition of the reading whatever fed to it and write that in variable named line
do               ## this tells the interpreter to execute following block of the code till the while loop doesnt exits.
	echo $line  >> $var2  ##this is to append the contents of the variable 'line' into the contents of the variable 'var2'
done  < $var     ## tbh dont know what is going.


