#!/bin/bash
if test -e /home/alex/
then ls -lR /home/alex/ | awk '/\<[0-9].*\.[a-z].*$/'	
	exit 0
fi
	exit 1
