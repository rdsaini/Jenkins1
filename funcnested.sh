#!/bin/bash
# nested function 

# Global variable defined

GENDER=$1

funchuman () {

LEGS=2
ARMS=2

echo " Humans have $ARMS Arms and $LEGS Legs "

funcmale () {

BEARD=1

echo " You have $BEARD BEARD"
}

funcfemale () {

BEARD=0
echo " you have $BEARD BEARD"
}
}

# calling a function 

echo " Please enter your gender : $GENDER"

if [ "$GENDER" == "male" ]; then 
funchuman
funcmale
else 
funchuman
funcfemale
fi
