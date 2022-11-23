@echo off
nmake /nologo /f Makefile.nm CC=cl CFLAGS="/nologo /std:c17" OUT=msvc
nmake /nologo /f Makefile.nm CC=cl CFLAGS="/nologo /std:c17 /W3" OUT=msvc-W3
nmake /nologo /f Makefile.nm CC=cl CFLAGS="/nologo /std:c17 /Wall" OUT=msvc-Wall
