$(CC) = gcc
$(PYC) = python3

final:
	$(CC) main.c -o main
	./main
	$(PYC) main.py

bash:
	bash main.bash

clean:
	rm *.o main

rm:
	@echo "Cleaning up..."
	rm *.c
	rm *.py
	rm *.cs
	rm *.cpp
	rm *.js
	rm *.o