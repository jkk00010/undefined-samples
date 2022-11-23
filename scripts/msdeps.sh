#!/bin/sh

exec > Makefile.nm

cat<<EOH
.SILENT:
.SUFFIXES: .c .log

CC=cl
CFLAGS=/nologo /std:c17
OUT=msvc

all:
EOH

for src in $(find */ -name \*.c); do
	out=$(echo $src | sed -e 's#^/##g;s#/#.#g;s#\.c$##g;')
	src=$(echo $src | tr '/.' '\\.')

	cat <<EOF
all: \$(OUT)\\${out}.log
\$(OUT)\\${out}.log: $src
	-mkdir \$(OUT) 2>nul
	-del /f \$@ 2>nul
	echo "  [CC] $src"
	-(\$(CC) \$(CFLAGS) $src -o \$(OUT)\\${out} || echo "--returned %ERRORLEVEL%\\n") >> \$@ 2>> \$@
EOF
done
