#!/bin/bash

AFLAG=FALSE
BFLAG=FALSE
CFLAG=FALSE

MESSAGE=""

while [ $# -gt 0 ]
do
	case "$1" in
		-a) AFLAG=true
		    shift ;;
		    
		-b) BFLAG=true
			shift ;;
			
		-c) CFLAG=true
			shift ;;
			
		*)  break ;;
		
	esac
done

if [ $# -eq 0 ]; then
	echo "No files specified."
fi