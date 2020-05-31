#!/bin/bash
# delimiter example using IFS

clear 

echo "Please enter the file name" 
read FILE

echo " Please enter Delimiter :"
read DELIM

IFS="$DELIM"

exec 5<>$FILE

while read -r CPU DISK MEMORY; do 

echo "CPU is : $CPU"
echo "DISK size is: $DISK"
echo "Memory is : $MEMORY"

done <&5

exec 5>&-
