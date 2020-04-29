#!/bin/bash
if test -e /home/alex/
then ls -lR /home/alex/ | awk '{if ($3=="alex"){$3="leha"}}1'	
	exit 0
fi
	exit 1
