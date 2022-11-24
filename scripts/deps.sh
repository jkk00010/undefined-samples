#!/bin/sh

exec > Makefile

cat <<EOH
.POSIX:

CC=clang
CFLAGS=-std=c17
OUT=\$(CC)

all:

clean:
	rm -rf \$(OUT)

EOH

for src in $(find */ -name \*.c | grep -v /sample-); do
	out=$(echo $src | sed -e 's#^/##g;s#/#.#g;s#\.c$##g;')
	lib=''
	if (grep -q threads.h $src); then lib="${lib}-lpthread "; fi
	if (grep -q -e math.h -e fenv.h $src); then lib="${lib}-lm "; fi

	cat <<EOF

all: \$(OUT)/${out}.log
\$(OUT)/${out}.log: $src
	@mkdir -p \$(OUT)
	-\$(CC) \$(CFLAGS) \$< ${lib}-o \$(OUT)/${out} > \$@ 2>&1
EOF
done
