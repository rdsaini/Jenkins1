#!/bin/bash
# read Super heros line by line

clear

echo "Enter the file name "
read FILE

exec 5<>$FILE 

while read -r SUPERHERO; do 
echo " My Super Hero is $SUPERHERO "
done <&5

echo " this scrip was last read on `date` " >&5

exec 5>&-


