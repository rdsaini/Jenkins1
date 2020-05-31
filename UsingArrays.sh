#!/bin/bash
# Using Arrays

clear

SERVERLIST=(linxser01 linxser02 linxser03 linuxser04 linuxser05)

COUNT=0

for INDEX in ${SERVERLIST[@]}; do 

echo "here is my list of servers ${SERVERLIST[COUNT]}"
COUNT="`expr $COUNT + 1`"
done

