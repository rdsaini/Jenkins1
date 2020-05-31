#!/bin/bash
# a msg box with ok button 

MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="some message"
XCOORD=10
YCOORD=20

funcmsgbox () {
 $MSGBOX --title "$1" --infobox "$2""$3""$4"
}

if [ "$1" == "shutdown" ]; then 
 
  funcmsgbox "Warning" "please press OK" "10""20"
  echo " hello "
else 
  funcmsgbox "Boring"" Lets do next course" "10" "20"
  echo " get smarter "
fi 
