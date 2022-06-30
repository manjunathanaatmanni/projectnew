#!/bin/bash
for i in *
do
        ls -lh | awk '{print $9,$5 $6 $7 $8}' > outputfile.txt
done
