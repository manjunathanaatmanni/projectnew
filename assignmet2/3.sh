#!/bin/bash 
#echo "Enter the file or dir : "
if [ -f $1 ]
then
  echo "Type of $file: " `file $1`
  elif [ -d $1 ]
   then 
	echo "Exit 1 status $1: " `file $1`
        exit 1
else
	echo "Exit 2 status $1: " `file $1`
        exit 2
fi




