#!/bin/bash

LINENUM=0

while read LINE
do
	LINENUM=`expr $LINENUM + 1`
	echo "Processing $LINENUM line"
done < $1

echo "$1 has $LINENUM lines."

