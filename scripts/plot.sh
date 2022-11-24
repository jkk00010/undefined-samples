#!/bin/sh

if [ $# -ne 1 ]; then
	printf 'usage: %s file\n' $0 >&2
	exit 1
fi

gnuplot -p -e "filename='$1'" -<<-EOF
	set terminal pslatex 10
	set key above
	set datafile separator ','
	set key autotitle columnhead
	set style data histogram
	set style fill solid border -1
	set xtics rotate by -45
	set yr [0:*]
	
	plot for [i=2:*] filename using i:xtic(1) title col
EOF
