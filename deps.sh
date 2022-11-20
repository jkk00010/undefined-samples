#!/bin/sh

exec > deps.mk

printf '.POSIX:\n.SILENT:\n'

for src in $(find */ -name \*.c); do
	out=$(echo $src | sed -e 's#^/##g;s#/#.#g;s#\.c$##g;')
	cat <<EOF

all: \$(OUT)/${out}.log
\$(OUT)/${out}.log: $src
	mkdir -p \$(OUT)
	rm -f \$@
	printf ' [CC]  %s\\n' "$src"
	-(\$(CC) \$(CFLAGS) \$< -o \$(OUT)/${out} || printf -- '--returned %d\\n' \$\$?) >> \$@ 2>> \$@
	-if [ -x "\$(OUT)/${out}" ]; then printf ' [RUN] %s\\n' "\$(OUT)/${out}"; (printf '\\nrunning...\\n'; ./\$(OUT)/${out}; printf -- '--returned %d\\n' \$\$?) >> \$@ 2>> \$@; fi
EOF
done
