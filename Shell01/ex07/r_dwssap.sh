#!/bin/sh
cat /etc/passwd | sed /^#/d | sed -n "n;p" | cut -d":" -f 1 | rev | sort -r | sed -n $FT_LINE1,${FT_LINE2}p | sed 's/$/, /g' | tr -d '\n' | sed s/..$/./
