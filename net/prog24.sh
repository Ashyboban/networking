#!/bin/bash
#Author: Ashy Boban
#RollNo: 23MCA021

for file in *; do
if [[ ! -x "$file" ]]; then
chmod +x "$file"
echo "Made $file executable"
fi
done
