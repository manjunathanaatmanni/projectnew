#!/bin/bash
#read -p "Enter the sh filename: " original
#read -p "Enter the ext filename: " rename
#$(mv $original $rename)
#echo "The file are renamed."
read -p "Enter the sh file: " file
#read -p "Enter the ext file: " rename
if [ -f $file ]
then
	a=`ls $file | cut -d "." -f1`
        echo `mv $file  $a.exe`	
 fi

 #for i in *
#do
#	mv *.sh *.exe
#done
