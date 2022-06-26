#!/bin/sh
echo "No. of files is $(find "$@" -type f | wc -l)"
echo "No of files is :" `ls -s`
