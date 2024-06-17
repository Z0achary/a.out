CC=cc
CFLAGS = -Wall -Wextra -pedantic -std=c11
src = a.c
target = a.out
all:
	$(target)

$(target): $(SRC)
	$(CC) $(CFLAGS) -o $(target) $(src)

clean:
	rm -rf $(target)
