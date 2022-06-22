#!/bin/bash
echo "Enter the file name : "
read file
if [ -f $file ]
then 
if [ -r $file -a -w $file ]
then
	echo "This file have rights "
else
	echo "This file dont have rights  "
fi
fi
