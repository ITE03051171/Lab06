lab06_1: lab06_2
	gcc -o client client.o
	gcc -o server server.o
lab06_2: client.c
	gcc -c client.c	
	gcc -c server.c
clean:
	rm *.o client
	rm *.o server
