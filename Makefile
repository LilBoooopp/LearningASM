.PHONY: clean

NAME ?= main

build: $(NAME).s
	as -o $(NAME).o $(NAME).s
	ld -o $(NAME) $(NAME).o

clean:
	rm -f *.o $(NAME)
