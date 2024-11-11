all: lab5code

lab5code: http-server.c number-server.c
	gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g http-server.c number-server.c -o lab5code

clean:
	rm -f lab5code	
		
