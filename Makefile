hello: hello.c
	gcc -std=c17 -Wall -Wextra -pedantic -static hello.c -o hello

app: hello
	./hello

clean:
	rm hello
