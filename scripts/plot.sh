#!/bin/sh

if [ $# -ne 1 ]; then
	printf 'usage: %s file\n' $0 >&2
	exit 1
fi

gnuplot -p -e "filename='$1'" -<<-EOF
	set datafile separator ','
	set key autotitle columnhead
	set style data histogram
	set style fill solid border -1
	
	set style line 1 lt 1 lc rgb '#800000'
	set style line 2 lt 1 lc rgb '#008080'
	set style line 3 lt 1 lc rgb '#008000'
	set style fill solid
	
	set xtics rotate by -45
	set yr [0:*]
	
	plot for [i=2:*] filename using i:xtic(1) title col
EOF
