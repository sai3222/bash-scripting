#!/bin/bash
echo "enter yes or no"
read select
case $select in
y|Y|[Yy][Ee][Ss]) echo u slected yes;;
n|N|[Nn][Oo]) echo u selected no;;
*) echo select yes or no;;
esac
