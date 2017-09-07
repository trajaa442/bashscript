#!/bin/bash

# a simple script for if else

intA=20
intB=30

if [ $intA==$intB ]

  then
   
     echo "print it is true"

else
   
     echo "print it is false"
fi



if [ -f hosts ]

then

  echo "file exists"
else
   echo "file not exists"
fi
