#!/bin/bash
echo "enter any number"
read -s Num
if [ $Num  -gt 100 ]
then
   echo "your input number $Num is greaterthan 100"
else
   echo "your input number $Num is lessthan 100"
fi   
