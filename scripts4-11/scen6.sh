#!/bin/bash
set -r 
echo "Choose a text to find: "
read teht
echo "Choose a file to find a text: "
read fyle
echo "Choose max amount of lines to output: "
read lyne
cat $fyle | grep -w $teht | nl | sort | head -$lyne


