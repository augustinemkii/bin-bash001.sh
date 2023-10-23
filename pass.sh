  #!/bin/bash

passwd="" ##initializing the passwd variable
echo "enter username : " ##prompting user to input the usename 

read username   ## reading the user input and storing it in the variable username

pass_var="enter password :"  ##prompting user to input passwd and storing the input into the variable pass_var

while IFS= read -p "$pass_var" -r -s -n 1 letter  ##IFS internal field seperator used to split words

do  ##during while loop perform following block of the code 
	if [[ $letter == $'\0' ]]   ##this will check the var letter till it gets emptied that is zero is stored
	then	## in it then the loop exits and breaks
		break
	fi


	passwd=passwd+"$letter"  ##each individual letter is stored in increamenting way in var passwd


	pass_var="*"  ##for each char of the passwd the * char echoed instead.

done
echo


##Note:
##and characters while splitting till the last char read user input in variable pass_var
##-p  echoing char by char
##-r  read the passwd 
##-s  read the passwd in silent mode
##-n  do not pring the new line after each char by char read
## reading each individual char and store it in the letter
