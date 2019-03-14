CC=gcc
syr:	syr.o timer.o 
	$(CC) -o syr syr.o timer.o -lpthread

clean::
	/bin/rm -f syr.o timer.o syr
