#!/bin/bash
echo "Enter the filename : " 
read f
grep -o [aeiou] "$f" | wc -l



