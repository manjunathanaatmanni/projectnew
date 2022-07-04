#!/bin/bash
read -p "enter the filename: " $filename
if [ -f "$filename" ]
then
    locate $filename
    #locate -r $filename$
fi
 
