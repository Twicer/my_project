#!/bin/bash
find /usr/ -type f -size +20M -print0 | xargs -0 ls -Shal | awk '{print $9,$5}' > ser1.txt

