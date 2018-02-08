#!/bin/bash
#
#To delete file when running program
# ./filename.sh fileyouwanttodelete 
clear
if rm $1

then

    echo “ $1 file deleted successfully”
else
   echo “there was a problem deleting $1”
fi
#eof
