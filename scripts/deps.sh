#!/bin/sh

exec > Makefile

cat <<EOH
.POSIX:
.SILENT:

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
	if (grep -q thread.h $src); then lib='-lpthread '; fi
	if (grep -q -e math.h -e fenv.h $src); then lib='-lm '; fi
	cat <<EOF

all: \$(OUT)/${out}.log
\$(OUT)/${out}.log: $src
	mkdir -p \$(OUT)
	printf ' [CC]  %s\\n' "$src"
	-\$(CC) \$(CFLAGS) \$< ${lib}-o \$(OUT)/${out} > \$@ 2>&1
EOF
done

# If we want to run the generated programs, this would do it
# But many of them hang, so let's not
cat <<EOF > /dev/null
	-if [ -x "\$(OUT)/${out}" ]; then printf ' [RUN] %s\\n' "\$(OUT)/${out}"; (printf '\\nrunning...\\n'; ./\$(OUT)/${out}; printf -- '--returned %d\\n' \$\$?) >> \$@ 2>> \$@; fi
EOF
