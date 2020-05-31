#!/bin/bash
# demo of a simple info box
# global variables  default values 

INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="something to say"
XCOORD=10
YCOORD=20

# function declartions -start 
# disply the infobox and our message
funcDisplayInfoBox () {
$INFOBOX --title "$1" --infobox "$2" "$3" "$4" 
sleep "$5"
}

# function declartation -stop
# script - start

if [ "$1" == "shutdown" ]; then
 funcDisplayInfoBox " Warring! " " we are SHUTTING DOWN the system ... " "11" "21" "5"
 echo "Shutting Down" 
else 
funcDisplayInfoBox "Information ..." "You are not doing anything fun" "11" "21" "5"
fi 
# script - stop 
