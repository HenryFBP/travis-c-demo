CC=gcc
CFLAGS=-I.

all: compile run clean

clean:
	rm -f *.o program

compile:
	$(CC) -o program program.c $(CFLAGS)

run:
	./program