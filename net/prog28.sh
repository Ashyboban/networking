#!/bin/bash
#Author:Ashy Boban
#RollNo: 23MCA044
echo "Enter a decimal number: "
read decimal
# Convert the decimal number to binary
binary=""
while [ $decimal -gt 0 ]; do
remainder=$((decimal % 2))
binary="$remainder$binary"
decimal=$((decimal / 2))
done
# Print the binary number
echo "The binary equivalent is: $binary"
