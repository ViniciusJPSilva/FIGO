CC     = gcc
CFLAGS = -std=c99 -Wall
BIN    = bin/figo

all:
	$(CC) $(CFLAGS) src/main.c -o $(BIN)

run: all
	./$(BIN)

clean:
	rm -f $(BIN)