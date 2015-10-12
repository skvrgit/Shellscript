#!/bin/bash

ITEMS=("create" "delete" "edit" "exit")

select i in ${ITEMS[@]}
do
	echo "[$i]"
	
	if [ "$i" = "exit" ]; then
		exit
	fi
	
done