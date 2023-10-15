#!/bin/bash
echo "timestamp " `date` #date/time are the bash constant variable used by the system

echo -e "\n enumeration directory: " #this command echo -e enables the interpretation of the escape character "\"

read the_path ##just like the scanf in the c programming this read command reads the userinput and stores it in the variable name the_path

echo -e "\n enumerating the directory"

echo -e "\n enumberation 100% complete"

ls $the_path

#ls $the_path ##as such the user is exected to give the valid input which will passed on through the variable the_path to command ls








