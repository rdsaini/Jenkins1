#!/bin/bash
# exmaple of trapping events and limiting the shell stopping 

clear 

trap `echo " - Please press Q to exit.."` SIGINT SIGTERM 

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do 
   echo "Main Menu"
   echo "========"
   echo "1) choice one"
   echo "2) choice two"
   echo "3) choice three"
   echo "Q) Quit/Exit"
   echo ""
  read CHOICE

done 
