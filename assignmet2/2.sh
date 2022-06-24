#!/bin/bash
echo "Enter the file or dir" 
read file
if [ -e $file ]
then
	if [ -f $file ]
	then
	echo "Type of $file: " `file $file` 
	echo `ls -l $file`
        else 
	echo "Type of dir $file: " `file $file`
	echo `ls -l $file`
	fi
fi	
