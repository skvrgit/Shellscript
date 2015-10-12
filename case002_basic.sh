#!/bin/bash

MESSAGE="Please enter YES or NO"
SYSTEM_TYPE=`uname -s`

case $SYSTEM_TYPE in
     LINUX|FreeBSD) echo -n "$MESSAGE" ;;
     SunOS) echo "$MESSAGE";;
     *) echo "$MESSAGE" ;;
esac

read RESPONSE 
case $RESPONSE in 
        [yY]) echo "You check y or Y" ;;
 	[nN]) echo "you check n or N" ;;
esac
