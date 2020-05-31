#!/bin/bash 

# Age calculater

clear

echo " Please enter your First Name : "
read FNAME 

echo " Please enter your Last Name : "
read LNAME 

echo " "

echo " Please enter you current age : "
read UAGE

echo " "

echo " In 10 Years  $FNAME $LNAME  will be ` expr $UAGE + 10 ` Years old "

