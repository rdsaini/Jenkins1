#!/bin/bash
# demo for simple messag box with an OK button

# global variables / default variables

MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="SOME Message"
XCOORD=10
YCOORD=20

#fuction decleartions -start

#display the messabe box with our message
funcDisplayMsgBox () {
 $MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

# fuction declrations -stop

# script start

if [ "$1" == "shutdown" ]; then
  funcDisplayMsgBox "Warning !" "Please press OK when you are ready to shut down the system" "10" "20"
 echo " Shutting Down Now ~~~"
else 
  funcDisplayMsgBox "Boarnig" " I am not asing anything fun" "10" "20"
 echo " NOT doing anyting , back to regular script "
fi 


