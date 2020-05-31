#!/bin/bash 
# define a global and local variable in a function 

# defining a Globla variable. 

GLOBVAR="Global Variable"

# define a function 

funcvar () {

LOCALVAR="Local Variable"

echo " calling a Global Var : $GLOBVAR"
echo " Calling a Local Var : $LOCALVAR"

}

funcvar 
echo " Calling GlobalVar ouside function $GLOBVAR"

