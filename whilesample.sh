#!/bin/bash
# While loop example 

echo " Enter the number of times to display the 'Hello World' Message"
read DISPLAYNUMBER

COUNT=1
clear
while [ $COUNT -le $DISPLAYNUMBER ];
do
  echo "$COUNT  Hello World "
  COUNT="`expr $COUNT + 1`"
done
