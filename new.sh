#!/bin/bash
read -p "enter first int" s1
read -p "enter 2nd int" s2
read -p "enter 3nd int" s3

if [ $((s1+s2)) -eq $s3 ]
then
echo "eqel to the value"
else
echo "not eqel"
fi
