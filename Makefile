.POSIX:

CC=clang
CFLAGS=-std=c17
OUT=$(CC)-base

all:

include deps.mk

clean:
	rm -rf $(OUT)
