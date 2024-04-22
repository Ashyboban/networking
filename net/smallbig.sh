#!/bin/bash

echo "Enter array elements:"
read -a integers
bigg=${integers[0]}
small=${integers[0]}

for i in "${integers[@]}"
do
    if [[ $i -gt $bigg ]]
    then
        bigg="$i"
    fi
    if [[ $i -lt $small ]]
    then
        small="$i"
    fi
done

echo "The biggest number is $bigg"
echo "The smallest number is $small"

