#!/bin/sh

if [ $# -eq 0 ]; then
	printf 'usage: %s dir...\n' "$0"
	exit 1
fi

printf 'section, sample'
printf ', %s' $* | tr -d /
printf '\n'

for src in $(find . -name '*.c' | grep -v sample- | sort); do
	out=$(echo $src | sed -e 's#^\./##g;s#/#.#g;s#\.c$##g')
	printf '%s' "$(echo $out | sed -e 's/\.\([a-z_]\)/, \1/')"
	for dir in $*; do
		if [ ! -f "${dir}/${out}" ] && [ ! -f "${dir}/${out}.exe" ]; then
			printf ', E'
		elif [ $(wc -l "${dir}/${out}.log" | cut -d' ' -f1) -gt 1 ]; then
			printf ', W'
		else
			printf ', U'
		fi
	done
	printf '\n'
done
