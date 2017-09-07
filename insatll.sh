#!/bin/bash

#installing packages using bash script
echo "enter the packege"
read apt

echo $apt
 
if [ $?==$apt ]
 then
    echo " ubuntu"
sudo apt-get install $apt

 else "not ubuntu"

fi  



