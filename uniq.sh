#!bin/bash
#read -p "Enter the filename: " $fil
#read -p "Enter the findname: " $find
#result=`grep -o -i $find $fil | wc -l`
#echo $result


#Using if condtion

read -p "Enter a filename: " filename

if [ -f $filename ]
then
    echo "The file $filename exists."
    read -p "Enter the word you want to find: " word
    grep "$word" "$filename" | wc -l
else
    echo "The file $filename does not exist."
fi
