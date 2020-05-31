#!/bin/bash 
# Exit status Types 
#set -e
clear
#SUM="`expr ( 2 + 2 )`"

expr 2 + 2 
#echo "$SUM"
echo $?
rm /root/bin/test12.sh
echo $?

