#!/bin/bash
for i in *
do
        ls  > test
        if [ -a $test ]
        then
             awk '{print $1}' /home/ubuntu/manju/test > test2
        fi
done

