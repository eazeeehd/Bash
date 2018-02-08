#!/bin/bash
#
#script to test a password
#

logon()
{
echo “enter a password”
read pass

if test $pass == password; then
echo “Welcome”
else
echo “Invalid password”
exit
fi
}

get_name()
{
echo “Please enter a name”
read name
}

print_message()
{
echo “ HELLO $name “
}

clear
get_name
print_message
logon
#eof
