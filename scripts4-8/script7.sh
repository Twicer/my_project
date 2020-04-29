#!/bin/bash
if test -e /home/alex/
then ls -lR /home/alex/ | awk '/\<[a-z].*\.[a-z].*$/'	
	exit 0
fi
	exit 1
