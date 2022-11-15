.POSIX:

.SUFFIXES: .c .log

CC=cc
CFLAGS=-std=c17

all:

deps:
	for i in *.c; do printf 'all: %s.log\n' $$(basename $$i .c); done > deps.mk

include deps.mk

.c.log:
	-($(CC) $(CFLAGS) $< -o $* || printf '\nreturned %d\n' $$?) >> $@ 2>> $@

clean:
	rm -f *.o *.obj *.exe a.out *.log
