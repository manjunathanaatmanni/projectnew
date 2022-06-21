#!/bin/bash
read -p "Enter your basic:" basic

da=`expr "0.34 * $basic" | bc`
echo "da:" $da

hra=`expr "0.24 * $basic" | bc`
echo "hra:" $hra

pf=`expr "0.11 * $basic" | bc`
echo "pf:" $pf

