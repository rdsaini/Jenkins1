#!/bin/bash
# Using While Looping 

clear

echo " Enter the number of your choice to display 'HELLO WORLD'  "
read DISPLAYNUMBER
COUNT=1
clear
while [ $COUNT -le $DISPLAYNUMBER ] 
do 
echo "$COUNT  Hello World ! " 
COUNT=`expr $COUNT + 1` 
done

