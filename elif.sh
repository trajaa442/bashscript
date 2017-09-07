#!/bin/bash

#scriptin to execute elseif


if [ $1 > 18 ]
 then
  echo "he can go to pub"
elif [ $2=='yes' ]
 then
echo "he can go to pub but back to home before 11"
 else 
  echo "he can not go to pub"
fi
