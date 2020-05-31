#!/bin/bash

echo "Enter the file name"
read FILE
echo "Enter the delimator:"
read DELIM

exec 5<>$FILE

IFS="$DELIM"

while read -r CPU DISK MEMORY; do 

echo "Cpu is : $CPU"
echo "Disk Size is: $DISK"
echo "Memory is : $MEMORY"

done <&5 
exec 5>&-





