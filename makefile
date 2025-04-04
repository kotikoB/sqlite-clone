CC = clang
CFLAGS = -Wall -Wextra

main: main.c
	$(CC) $(CFLAGS) -o main main.c
