#!/bin/bash
echo "The today's \$date is: "`date | sed 's/UTC//g'| awk '{print $2,$1,$3,$4,$5}'` > res9.txt

