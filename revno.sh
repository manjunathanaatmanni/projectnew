#!/bin/bash

read -p "Enter Number: " n
#num=0
while [ $n -gt 0 ]
 do
       num=$(expr $num \* 10)
       k=$(expr $n % 10)
       num=$(expr $num + $k)
       n=$(expr $n / 10)
 done
 echo number is $num
