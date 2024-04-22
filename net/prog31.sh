#!/bin/bash


#Author: Ashy Boban

#RollNo: 23MCA044


echo "Enter directory path:"


read dir


grep -roh "Linux" $dir | wc -w
