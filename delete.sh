#!/bin/bash
for i in *
do
if [ -s $i ];
then
echo "$i is a file and size is greater than zero."
else
echo "$i is an empty file and deleting now..."
rm -rf $i
fi
done

