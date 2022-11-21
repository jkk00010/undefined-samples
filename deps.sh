#!/bin/sh

exec > deps.mk

printf '.POSIX:\n.SILENT:\n'

for src in $(find */ -name \*.c); do
	out=$(echo $src | sed -e 's#^/##g;s#/#.#g;s#\.c$##g;')
	lib=''
	if (grep -q thread $src); then lib='-lpthread '; fi
	cat <<EOF

all: \$(OUT)/${out}.log
\$(OUT)/${out}.log: $src
	mkdir -p \$(OUT)
	rm -f \$@
	printf ' [CC]  %s\\n' "$src"
	-(\$(CC) \$(CFLAGS) \$< ${lib}-o \$(OUT)/${out} || printf -- '--returned %d\\n' \$\$?) >> \$@ 2>> \$@
	-if [ -x "\$(OUT)/${out}" ]; then printf ' [RUN] %s\\n' "\$(OUT)/${out}"; (printf '\\nrunning...\\n'; ./\$(OUT)/${out}; printf -- '--returned %d\\n' \$\$?) >> \$@ 2>> \$@; fi
EOF
done
