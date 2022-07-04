#!/bin/bash
for i in 'cat test.txt'
do
    j = 'expr length $i'

    if [[ ( "$j" == 5 || "$j" == 7 ) ]
    then
        v = 'echo $i | grep dd'
        if [ "$v" != "" ]
        then
            echo $v
            #sed -i "s/$v/lalat/g" test.txt
             sed -i '5d,7d' $v test.txt
	fi
    fi
done
