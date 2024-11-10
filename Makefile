CC = gcc
CFLAGS = -I./include
SRC = src/main.c src/sayHello.c
OUT = output

$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

clean:
	rm -f $(OUT)
