#!/bin/bash

if diff $1 $2 > /dev/null
then 
	echo "<$1> is the same as <$2>"
else 
	echo "<$1> differs from <$2>"
fi
