#!/bin/bash
echo "Enter the file name: "
read file

if [ -e $file ] 
then
   if [ -f $file ]
   then
   cat $file
   elif [ -d $file ] 
   then
   `ls -d` $file
fi
else
    echo "file do not exists"
fi
