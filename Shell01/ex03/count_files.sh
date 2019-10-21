#!/bin/sh
find . -type d -name '*' -o -type f -name '*' | wc -l | tr -d " "
