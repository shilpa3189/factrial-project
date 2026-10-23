
all: factorial

factorial: main.c
	gcc -o factorial main.c

clean:
	rm -f factorial
