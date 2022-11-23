#!/bin/sh

if [ $# -ne 1 ]; then
	printf 'usage: %s file\n' $0
	exit 1
fi

gnuplot -p -e "filename='$1'" "$(dirname $0)/plot.plg"
