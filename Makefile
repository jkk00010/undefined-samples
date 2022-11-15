.POSIX:

.SUFFIXES: .c .log

CC=cc
CFLAGS=-std=c17

all:

deps:
	for i in *.c; do printf 'all: %s.log\n' $$(basename $$i .c); done > deps.mk

include deps.mk

.c.log:
	printf '%s %s %s\n' $(CC) $(CFLAGS) $< > $@
	-$(CC) $(CFLAGS) $< >> $@ 2>> $@
	printf '%s returned %d\n' $(CC) $$? >> $@
