#!/bin/bash
echo "Enter the file name : "
read file
if [ -f $file ]
then
 echo $file >> file2
if [ -r $file ]
then
 echo "File have permission"
else
 echo "File have dont permission"
fi
fi


#exits file is not working
