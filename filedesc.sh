#!/bin/bash 
# demo of reading and writing to a file using a file descriptor

echo " Enter a file name " 
read FILE 

exec 5<>$FILE

while read -r SUPERHERO; do 
echo "You are my SuperHero: $SUPERHERO"
 done <&5

echo "This file was last read on `date`" >&5
exec 5>&-

