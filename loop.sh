#!/bin/bash
for i in `cat myfile`
do
 cp "$i" "/opt/$i.backup"
done 
