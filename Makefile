all: lab5code

lab5code: number-server.c http-server.c http-server.h
	gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g number-server.c http-server.c http-server.h -o lab5code

clean:
	rm -f lab5code	
		
