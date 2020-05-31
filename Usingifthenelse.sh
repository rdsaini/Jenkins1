#/bin/bash 
# Using if then else

clear

echo " enter any number between 1 and 3"
VALUE=$1

if [ "$VALUE" -eq "1" ] 2>/dev/null;  
then 
echo " You chose the correct value : $VALUE "
elif [ "$VALUE" -eq "2" ] 2>/dev/null; 
then 
  echo " You chose the correct value : $VALUE "
elif  [ "$VALUE" -eq "3" ] 2>/dev/null; 
then 
  echo " you chose the correct value : $VALUE"
else 
 echo " Please try again "
fi 
