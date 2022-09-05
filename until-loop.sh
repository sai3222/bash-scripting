#!/bin/bash
counter=20
until [ $counter -lt 10 ]
do	
echo "counter $counter"
let counter=counter-1
done

