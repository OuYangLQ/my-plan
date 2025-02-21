#!/bin/bash

mod=$1

if [[ $mod = 'r' ]]; then
	chmod -w to-do-list-daily.md
	vim to-do-list-daily.md
elif [[ $mod = 'w' ]]; then
	chmod +w to-do-list-daily.md
	vim to-do-list-daily.md
else
	echo "Usage: $0 {r|w}"
	echo "  r: Open file in read-only mode"
	echo "  w: Open file in read-write mode"
fi
