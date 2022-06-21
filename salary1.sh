#!/bin/bash
read -p "Enter your basic:" basic
dp=`expr "0.50 * $basic" | bc`
echo "dp:" $dp
da=`expr "0.35 * ($basic + $dp)" | bc`
echo "da:" $da
hra=`expr "0.8 * ($basic + $dp)" | bc`
echo "hra:" $hra
ma=`expr "0.3 * ($basic + $dp)" | bc`
echo "ma:" $ma
pf=`expr "0.10 * ($basic + $dp)" | bc`
echo "pf:" $pf
Salary=`expr "$basic + $dp + $da + $hra + $ma - $pf" | bc`
echo "Total salary in Rupees: " $Salary Rupees

