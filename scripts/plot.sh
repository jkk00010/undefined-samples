#!/bin/sh

if [ $# -ne 1 ]; then
	printf 'usage: %s file\n' $0
	exit 1
fi

gnuplot -p -e "filename='$1'" -<<-EOF
	set datafile separator ','
	set key autotitle columnhead
	set style data histogram
	set style fill solid border -1
	
	set style line 1 lt 1 lc rgb '#440154' # dark purple
	set style line 2 lt 1 lc rgb '#472c7a' # purple
	set style line 3 lt 1 lc rgb '#3b518b' # blue
	
	set xtics rotate by -45
	set yr [0:*]
	
	plot for [i=2:*] filename using i:xtic(1) title col
EOF
