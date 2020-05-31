#!/bin/bash
# Command Substitution 

shopt -s expand_aliases

clear

TODAY=`date`
UFILES=`find /home -user root`

alias TODAYSDATE="date"
alias USERFILES="find /home -user root"

A=`TODAYSDATE`
B=`USERFILES`


echo " TODAYSDATE IS : $A"
echo ""
echo "Ufiles are : $B"


