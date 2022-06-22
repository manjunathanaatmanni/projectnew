#!/bin/bash
echo "Enter a string : "
read str
for i in $(seq 0 ${#str}) ; 
do
revstr=${str:$i:1}$revstr #Method not getting properly #${string:position:length}
done
echo "The given string is " $str
echo "Its reverse is " $revstr
if [ "$str" = "$revstr" ]
then
echo "It is a palindrom"
else
echo "It is a non palindrom"
fi
