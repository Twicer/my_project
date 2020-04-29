#!/bin/bash
if test -e /home/alex/
then ls -lR /home/alex/ | awk '{print $6, $7, $8, $9}' | awk 'NF'	
	exit 0
fi
	exit 1
