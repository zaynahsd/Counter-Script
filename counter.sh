#!/usr/bin/env bash

COUNT=1
NUMBER=$1

while [ $COUNT -le $NUMBER ]
do
	echo "COUNT = $COUNT"
	((COUNT++)) 
done

echo "Loop finished"

exit 0 


