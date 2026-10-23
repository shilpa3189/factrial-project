all: factorial

factorial: fact.c
	gcc -o factorial fact.c

clean:
	rm -f factorial
