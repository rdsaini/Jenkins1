#!/bin/bash
# The for Statement

clear
CURRENTFILES=`ls *.sh`
#COUNT=1

for SCRIPT in  $CURRENTFILES; do 

DISPLAY="`cat $SCRIPT`"

echo "file:$SCRIPT -Contents $DISPLAY"

done 

