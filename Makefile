CC=gcc
CFLAGS=-I.

all: compile

clean:
	rm -f *.o program

compile:
	$(CC) -o program program.c $(CFLAGS)

run:
	./program