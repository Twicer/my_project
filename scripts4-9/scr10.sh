#!/bin/bash
echo "I was at the `pwd` at: `date | sed 's/UTC//g'| awk '{print $4}'` using `id | awk '{print $1}'`" > res10.txt
 
