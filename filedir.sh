#!/bin/sh

echo "No. of files is $(find "$@" -type f | wc -l)" 
echo "No of files is :" `ls -s`
echo "No. of directories is $(find "$@" -type d | wc -l)"
echo "No of directories is :" `ls -d */`


