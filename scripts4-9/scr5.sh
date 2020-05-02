#!/bin/bash
echo -n Input a word: >res5.txt
read word 
echo $word  >>res5.txt
echo -n Amount of symbols: >>res5.txt
echo $word | tr -d '\n' | wc -c >>res5.txt
