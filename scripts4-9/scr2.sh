#!/bin/bash

echo At my home directory $HOME `find /home/alex/ -type d | sed 's,/home/alex/,,g' | sed '/^$/d' | wc -l` subdirectories: `find ~ -type d| sed 's,/home/alex,,g' | sed 's,.gnupg/,,g'| sed 's,tmp/,,g'| tr -d '/'` > res4.txt
