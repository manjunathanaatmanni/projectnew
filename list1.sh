#!/bin/bash
#echo 1 
for i in *
do
      #echo 2
      	ls  > test6 #test is a filename
	#echo 3
        if [ -a $test6 ]
        then
             #echo 4
	     z=`ls -l | awk '{print $1,$NF}' >> test7` # copy from test to test2
	fi
             #echo 5
	     #if [ -f $test7 ]
             #then
                   #echo 6
		#     ls -s $test7
             #else
              #       echo "this is not a file"
          #   fi
       # fi
       cat test7
done
