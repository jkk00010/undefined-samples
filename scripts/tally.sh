#!/bin/sh

DIR=$(dirname $0)
sh ${DIR}/makecsv.sh "$@" > overall.csv
sh ${DIR}/get-counts.sh overall.csv > overall-counts.csv
sh ${DIR}/plot.sh overall-counts.csv > overall.tex

for i in 5 6 7; do
	sh ${DIR}/get-section.sh overall.csv $i > clause-$i.csv
	sh ${DIR}/get-counts.sh clause-$i.csv > clause-$i-counts.csv
	sh ${DIR}/plot.sh clause-$i-counts.csv > clause-$i.tex
done
