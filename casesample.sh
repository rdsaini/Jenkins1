#!/bin/bash
# demo of the case statement

echo " Menu "
echo " 1) choice one "  
echo " 2) choice two "
echo " 3) choice three "
echo " "
echo " Enter your choice "
read MENUCHOICE 

case $MENUCHOICE in 
1)
 echo " I like Devoops  is my first choice";;
2) 
 echo " I like to have Linux Admin is my Second choice";;
3) 
 echo " I Like to have a Programer is my third choice";;
*) 
 echo " You have selected wrong selection ! Please re-run the app";;
esac
