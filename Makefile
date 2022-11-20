.POSIX:

CC=gcc
CFLAGS=-std=c17
OUT=gcc-base

all:

include deps.mk

clean:
	rm -rf $(OUT)
