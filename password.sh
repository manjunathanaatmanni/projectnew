#!/bin/bash
read -p "Enter the password: " pass

count=`echo ${#pass}`
     
    if [ $count -ge 8 ]
       then

          echo $count | grep [A-Z] | grep [a-z] | grep [0-9] | grep "[!@#$%^&*+?]"
        
          echo "Strong Password"
      else
	  echo "Weak Password"
fi
