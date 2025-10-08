#!/bin/bash

Number1=$1
Number2=$2
sum=$(($Number1+$Number2))
if [ $sum -gt 100 ]
then
   echo "given sum $sum is greaterthan 100"
else
   echo "given sum $sum is lessthan  100"
fi   
