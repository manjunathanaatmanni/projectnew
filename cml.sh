# !/bin/bash
echo "Enter Two numbers : "
read a
read b
case $1 in	
1)res=`echo $a + $b | bc`
;;
2)res=`echo $a / $b | bc`
;;
esac
echo "Result : $res"

