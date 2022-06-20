#!/bin/bash
echo "Enter a Number: "

for ((i=0; i<=4; i++))
do 
read num	
if
[ $num -eq 0 ]
then
#echo "num is zero"
a=`expr $a + 1`
elif [ $num -gt 0 ]
then
#echo "num is +ve"
b=`expr $b + 1`
else
#echo "num id -ve"
c=`expr $c + 1`
fi
done

echo "the number of zeros:" $a
echo "the number of +ve" $b
echo "the number of -ve" $c

