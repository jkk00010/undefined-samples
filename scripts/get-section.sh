#!/bin/sh

if [ $# -ne 2 ]; then
	printf 'usage: %s file section\n' $0 >&2
	exit 1
fi

head -n1 $1
grep ^$2 $1
