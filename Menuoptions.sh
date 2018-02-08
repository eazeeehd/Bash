#!/bin/bash
#this script is a shell for using with the case statement
# loop fucntion

message()
{
        for ((i = 0; i < 5; i++))
        do
                echo "count $i"
        done
}

# function 2 conditional statement
login()
{
        whoami
        read -sp "Enter the password: " pass

        if test $pass == "abc"; then
                echo "correct"
        else
                echo "incorrect"
        fi
}

menu()
{
clear

number=0;

echo "1.Run Loop"
echo "2.Run Login"
echo "3.Exit"
#ask user to enter a number in the range 1 - 2
echo "please enter a number in the range 1 – 3"
read number

case $number in
1)      message
read –p "press any key to continue";;
2)      login
read -p "press any key to continue";;
3)      exit;;
     *)    echo "you entered an incorrect value";;
esac
}
menu;

#eof

