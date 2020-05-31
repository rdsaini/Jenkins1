#!/bin/bash
# function using parameters

clear

MYNAME=$1

echo " Enter your age "
read MYAGE

funcpara () {

echo " Your current age in days is : ` expr $MYAGE \* 365 ` "

}

# start of a function 

funcpara

