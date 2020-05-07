#!/bin/bash
echo "Home directory of current user: " > ser2.txt
echo ~ >> ser2.txt
echo "Contains Regular files: " >> ser2.txt
find ~ ! -name '.*' -type f | wc -l >> ser2.txt
echo "Hidden files: " >> ser2.txt
find ~ -name '.*' -type f | wc -l >> ser2.txt

