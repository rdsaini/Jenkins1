#!/bin/bash
# The if Statement 

clear 
echo " Guess a number between 1 and 5 " 
read GUESSNUMBER

if [ $GUESSNUMBER -eq 3 ] ; 
then 
echo " You got the right Guess: $GUESSNUMBER " 
else 
echo " Please try again "
fi
