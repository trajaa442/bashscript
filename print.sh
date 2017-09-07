#!/bin/bash
# A sample bash script
#echo Hallo World!
#a simple copy script
cp $1 $2
 # lets verify the copy
echo details for $2
ls -lh $2

# setting some variables

intX=100
floatY=200.200
stringZ="learning bashscript"
DIR_PATH="/training"

echo "value of integer X is $intX"
echo "value of float Y is $floatY"
echo "value of string z is $stringZ"
echo "directory path is $DIR_PATH"
echo "content of DIR1 directory"
ls $DIR_PATH

