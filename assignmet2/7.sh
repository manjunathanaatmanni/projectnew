#!/bin/bash
#Path 
DIR=/home/ubuntu/repos/assignment-scripting/assignmet2
X=2
echo `find $DIR -type f -mtime +$X | find $DIR -type f -size -4096c -delete` 

