#!/bin/bash 
# display Server array 

SERVERLIST=(websrv01 websrv02 websrv03 webserv04 )

COUNT=0 

for INDEX in ${SERVERLIST[@]}; do 
  echo " Proccessing Server: ${SERVERLIST[COUNT]}"
 COUNT="`expr $COUNT + 1`"
done
