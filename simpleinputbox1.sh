#!/bin/bash
# demo of an input display 

INPUTBOX=${INPUTBOX=dialog}
TITLE="Default"
MESSAGE="Somthing to display"
XCOORD=10
YCOORD=20

# function declration - start 

funcInputBox () {
  $INPUTBOX --title "$1" --inputbox "$2" "$3" "$4" 2>tmpfile.txt
 }

# function declration - stop

funcInputBox "Display File Name" "Which file is currently directory do you want to display?" "10" "20"

if [ "`cat tmpfile.txt`" != "" ] ; then 
  cat "`cat tmpfile.txt`"
else 
  echo " Nothing to do " 
fi 

