-#!/bin/bash
#Ashy Boban 23mca021 15/02/2024
echo "enter the number"
read number
if [ $((number % 2)) -eq 0 ];then

echo "number is even"
else
echo "number is odd"
fi
