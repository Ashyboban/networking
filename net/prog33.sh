#!/bin/bash


#Author: Ashy Boban


#RollNo: 23MCA021


echo "Enter directory path:"


read dir


echo "Number of files and subdirectories: $(find $dir
-type d -or -type f | wc -l)"
