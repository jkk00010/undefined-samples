#!/bin/sh

exec > Makefile.nm

cat<<EOH
CC=cl
CFLAGS=/nologo /std:c17
OUT=msvc

all:
EOH

for src in $(find */ -name \*.c | grep -v /sample-); do
	out=$(echo $src | sed -e 's#^/##g;s#/#.#g;s#\.c$##g;')
	src=$(echo $src | tr '/.' '\\.')

	cat <<EOF

all: \$(OUT)\\${out}.log
\$(OUT)\\${out}.log: $src
	-@mkdir \$(OUT) 2>nul
	-\$(CC) \$(CFLAGS) $src > \$@ 2>&1
	-@move *.exe \$(OUT)\\${out}.exe >nul 2>nul
	-@del *.obj 2>nul
EOF
done
