#!/bin/bash
#Display Environment Variables

echo " This script will display Env Variables"
echo " "
echo "current user is $USER"
echo ""
echo "Home directory is $HOME"
echo ""
echo "Histocontrol is : ${!HISC*}"
echo " "
echo "Term is  : ${!TE*} "

