#!/bin/bash

#task 1
#First line of shell script is shebang hich tells the system how to execute

#Task 2 Echo
echo "Hi my name is nikhil"

#Task 3 Variables
Variable1="Hi"
Variable2="shell"

#Task 4 Using variables
greeting="$Variable1 $Variable2"
echo "$greeting Have a good day"

#Task 5 Using built in variables
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

#Task 6 wildcards
echo "Display files with .sh  extenstion in the current directory:" 
ls *.sh

