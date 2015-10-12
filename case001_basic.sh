#!/bin/bash

case $1 in 
	[a-z]*) echo "<$1> starts lower-case letter." 
	[A-Z]*) echo "<$1> starts upper-case letter."
esac
