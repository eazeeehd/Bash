#!/bin/bash
#
#script to test the case statement
clear
# set case variable to 0

number=0;

#ask user to enter a number in the range 1 - 4
echo “ please enter a number in the range 1 – 4”
read number
#display message depending on number entered
# use * to trap incorrect entry
case $number in
1)	  echo “you entered number 1”;;
2)	  echo “you entered number 2”;;
3)	  echo “you entered number 3”;;
4)	  echo “you entered number 4”;;
     *)    echo “you entered an incorrect value”;;
esac
#eof
