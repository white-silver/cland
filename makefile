cland: cland.c

test: cland
	./test.sh

clean:
	rm -f cland *.o *~ tmp*
