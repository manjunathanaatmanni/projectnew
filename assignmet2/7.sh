#!/bin/bash
#Path 
DIR=/home/ubuntu/repos/assignment-scripting/assignmet2
X=2
find $DIR -type f -mtime +$X -size +5M -exec rm -rf {} \; 
