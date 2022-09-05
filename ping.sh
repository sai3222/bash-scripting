#!/bin/bash

for host in `cat myfile`
do
ping -c2 $host &> /dev/null
if [ $? = 0 ]; then
printf "%-30s is live \n " $host
else
printf "%-30s is not alive \n " $host
fi
done
