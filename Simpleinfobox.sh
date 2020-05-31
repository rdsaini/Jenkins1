#!/bin/bash 
# demo of creating simple input box

INPUTBOX=${INPUTBOX=dialog}
TITLE="Default"
MESSAGE="Someting to say"
XCOORD=10
YCOORD=20

funcinputbox () {
 $INPUTBOX --title "$1" --infobox "$2" "$3" "$4"
 sleep "$5"
}

if [ "$1" == "shutdown" ]; then 
   funcinputbox "Warning!" "We are Shutting down your system" "11""21""5"
   echo " Shutting down "
 else 
   funcinputbox "Information..." "You are boaring..." "11""21""5"
 echo "Not doing anything"
fi 


