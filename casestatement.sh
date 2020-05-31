#!/bin/bash 
# Using the Case Statement

clear 

echo " Main menue "
echo " 1) choice number one"
echo " 2) choice number two" 
echo " 3) choice number three"
read MENU

case $MENU in
1) 
  echo " your first choice is Devops";;
2)
 echo " your second choice is Linux Admin" ;;
3) 
 echo " Your third choice is Software Developer";;
*) 
echo " Your no choice is fulltime job";;
esac

