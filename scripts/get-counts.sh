#!/bin/sh

if [ $# -ne 1 ]; then
	printf 'usage: %s file\n' $0 >&2
	exit 1
fi

file=$1

printf 'compiler, undiagnosed, warning, error\n'

for column in $(awk '{ for (i = 3; i <= NF; i++) { print i; } exit(0); }' $file); do
	printf '%s, ' "$(head -n1 $file | cut -d, -f$column | sed -e 's/^ //;s/-/ -/g')"
	printf '%d, ' $(tail +2 $file | cut -d, -f$column | grep -c U)
	printf '%d, ' $(tail +2 $file | cut -d, -f$column | grep -c W)
	printf '%d\n' $(tail +2 $file | cut -d, -f$column | grep -c E)
done
