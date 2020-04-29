#!/bin/bash
if test -e /home/alex/
then ls -lR /home/alex/ | awk '/^total/ {sub(/total.*/,"");getline;}1'	
	exit 0
fi
	exit 1
