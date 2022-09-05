#!/bin/bash
To="root@localhost"
TH_L=400
free_Ram=$(free -mt | grep -E "Total" | awk '{print $4}')

if [[ $free_Ram -lt $TH_L ]]
then
	echo -e "server ram is running low ram size\nAvilabel Ram is: $free_Ram" | mail -s "Ram Info $(date)" $TO
fi

