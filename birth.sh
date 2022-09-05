#!/bin/bash
echo "enter dob"
read birtday
today=$(date -I)
if [ "$birtday" == $"today" ]
then
echo "hello happy birthday"
else
echo	
echo "sorry to dissapointed you"
fi
