#!/bin/bash
#Menu Assessment 22/2/2018
#Peter Kemley
date
#This function is to check the disk space
diskspace()
{
#the command df is used to show file capacity in this case
#we want human readable thats what the -h is for
df -h
}

#This function is to check the free memory
freememory()
{
#free shows the total amount of physical memory and -h makes it readle to humans (not gibberish)
free -h
}

#This function check if a file that
filecheck()
{
echo "Enter a filename to see if it exists!"
read filename
file="/home/peterk/shell/$filename"

if [ -f $file ]
then
echo "$filename found"
else
echo "$filename not found"
fi
}

menu()
{
clear
date

echo "1.Display Free Disk Space"
echo "2.Display Free Memory"
echo "3.Check If File Exists"
echo "4.Exit"
echo "Please enter a number in the range 1-4"
read number

case $number in
1) diskspace;;
2) freememory;;
3) filecheck;;
4) exit;;
*) echo "You entered an incorrect value!"
esac
}
menu;

#eof



