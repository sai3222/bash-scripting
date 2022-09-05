#!/bin/bash
echo "Enter the value of A : "
read a
echo "enter the value of B : "
read b
if [ "$a" == "$b" ]; then
  echo "A is equal to B"
elif [ "$a" -gt "$b" ]; then
  echo "A is larger than B"
elif [ "$a" -lt "$b" ]; then
  echo "A is smaller than B"
else
  echo "invalid input"
fi

