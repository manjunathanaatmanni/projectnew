#!/bin/bash
for file in *
do
if [ -f $file ]
then
if [ -w $file -a -r $file ]
then
echo `ls -s` $file
fi
fi
done
