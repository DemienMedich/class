CC = gcc -std=c11 -o
FL = -I include_path -L lib_path $compile_flags.txt

all: test

test:
	$(CC) test test.c $(FL)