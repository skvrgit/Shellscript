#!/bin/bash

LINENUMBER=1
while read LINE
do
	echo "[$LINENUMBER]:$LINE"
	LINENUMBER=`expr $LINENUMBER + 1`
done < "$1"