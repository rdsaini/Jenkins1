#!/bin/bash
# Interactive Scripting

clear 
echo " Please enter you First Name "
read FIRSTNAME
echo " Pleas enter you Last Name "
read LASTNAME
echo " Pleae enter your age " 
read URAGE

echo ""
echo "Thank you $FIRSTNAME $LASTNAME "
echo "you age will be `expr $URAGE + 10 ` years old in 10 year"

