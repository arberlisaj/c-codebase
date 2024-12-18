CC = gcc
CFLAGS = -I./include
SRC = $(wildcard src/*.c)
OUT = output

$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

clean:
	rm -f $(OUT)
