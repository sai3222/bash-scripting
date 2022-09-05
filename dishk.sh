#!/bin/bash
# disk utilization
disk_thushold='90'
dish_use=`df -P | grep "^/dev" | awk '{print $5}' | cut -f 1 -d "%"`

if [ $dish_use -gt $disk_thushold ]
then
        echo "disk usage is high"
else
        echo "disk usage is normal" $dish_use 
fi

