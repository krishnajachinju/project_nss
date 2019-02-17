CC=gcc
CFLAGS=I.

hellomake:hellomake.c hellofun.o
	S(CC) -o hellomake hellomake.o hellofun.o $(CFLAGS).
