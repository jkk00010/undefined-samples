#!/bin/sh

make CC=gcc CFLAGS='-std=c18' OUT=gcc-base
make CC=gcc CFLAGS='-std=c18 -Wall' OUT=gcc-Wall
make CC=gcc CFLAGS='-std=c18 -Wall -Wextra' OUT=gcc-Wall-Wextra

make CC=clang CFLAGS='-std=c18' OUT=clang-base
make CC=clang CFLAGS='-std=c18 -Wall' OUT=clang-Wall
make CC=clang CFLAGS='-std=c18 -Wall -Wextra' OUT=clang-Wall-Wextra
