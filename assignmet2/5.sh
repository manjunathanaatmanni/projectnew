#!/bin/bash
mpstat 1 5 | awk 'END{print 100-$NF"%"}'
echo "CPU utlization is $a"

