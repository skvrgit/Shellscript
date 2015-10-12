#!/bin/bash

trap 'echo Aborted; \
	  rm -rf tmp/exit_trap.$$; \
	  exit 1' 1 2 3 15
	 
	 
mkdir -p tmp/exit_trap.$$
touch tmp/exit_trap.$$/file00.$$
touch tmp/exit_trap.$$/file01.$$

sleep 100

rm -rf tmp/exit_trap.$$
exit 0