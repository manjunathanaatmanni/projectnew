#!/bin/bash

read -p "Enter n value; " n
for (( i=0; i<=$n; i++ )) 
do

z=`expr $z + $i`

done
echo $z
