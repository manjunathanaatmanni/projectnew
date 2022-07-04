#!/bin/bash
echo "enter the password"
read password
len="${#password}"

if [ $len -ge 8 ]
  then
    echo "$password" | grep  [0-9]

      elif [ $? -eq 0 ]
      then

           echo "$password" | grep [A-Z] | grep [a-z] | grep [ !,@,#,$,%,^,&,*,+,? ]
                      
           echo "Strong password"
                       
       else
           echo "Weak Password"
fi
