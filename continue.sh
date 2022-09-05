#!/bin/bash
 rm -rf fred*
 echo > fred1
 echo > fred2
 mkdir  fred3
 echo > fred4
 for i in fred*
do
	if [ -d "$i" ];then
		echo "skipping this is a directory $i"
#	continue
	fi
		echo "this is a normal file $i"
	done
# rm -rf fred*
exit 0


