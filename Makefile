all:
	gcc numeric.c -o numeric

install:
	mv ./numeric /usr/bin

clean:
	rm Makefile numeric.c
