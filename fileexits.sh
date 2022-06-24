#!/bin/bash
echo "Enter the file name : "
read file
if [ -r $file ]
then
 echo "File have permission"
 echo $file >> file2
if [ -a $file2 ]
then
	#echo "File2 exits is overwright :
	read -p "Overwright yes or no : " 
else
 echo "$file have dont permission"
fi
fi


#exits file is not working
