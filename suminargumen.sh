#!/bin/bash
if [ $1 -le 0 ] || [ $2 -le 0 ]
then 
      echo "Enter the correct number"
      elif [ $1 -gt 0 ]
      then
	      if [ $2 -gt 0 ]
	      then
	      sum=`echo $1 / $2 | bc`
              echo "Sum = $sum"
      fi
fi
