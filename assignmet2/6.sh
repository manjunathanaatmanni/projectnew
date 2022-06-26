#!/bin/bash
DIR=/home/ubuntu/scripts
X=2
find $DIR -type f -mtime +$X -exec rm -f {} \;
