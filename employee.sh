#!/bin/bash
#read -p "enter the file name:" file
case $1 in
new)

     # read -p "enter the string to add database:" st
      echo "$s2 $3 $4 $5" >> $file`
      ;;
list)

       cat $file | sort $file
       ;;

remove)

       read -p "enter the line num which needs to be removed:" n
       echo `cat $file | grep $n | sed -i $n'd' $file`
       echo "removed line no. $n"
       ;;

clear)
	read -p "enter the file name: " file
	echo `find . -name $file | rm -rf $file` 
       ;;

lookup)
       read -p "enter the name:" name
       a=`cat $file | grep $name | awk '{print $3}'`
       echo $a
       echo "the ph.no for $name is:" $a
       ;;

*)
echo "usage $0 | new | list  | remove | clear | lookup"
;;

esac

