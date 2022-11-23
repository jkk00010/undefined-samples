#!/bin/sh

exec > Makefile.nm

cat<<EOH
.SILENT:\n'
.SUFFIXES: .c .log

CC=cl
CFLAGS=/nologo /std:c17
OUT=msvc

all:
EOH

for src in $(find */ -name \*.c); do
	cat <<EOF
all: \$(OUT)/${out}.log
\$(OUT)/${out}.log: $src
	mkdir \$(OUT)
	del \$@
	echo "  [CC] $src"
	-(\$(CC) \$(CFLAGS) \$< -o \$(OUT)/${out} || echo "--returned %ERRORLEVEL%\\n") >> \$@ 2>> \$@
EOF
done
