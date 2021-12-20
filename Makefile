$(CC) = gcc
$(PC) = python3

final:
	$(CC) main.c -o main
	./main
	$(PC) main.py

bash:
	bash main.bash

clean:
	rm *.o main

cleanall:
	@echo "Cleaning up..."
	rm *.c
	rm *.py
	rm *.o