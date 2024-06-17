CC=cc
CFLAGS = -Wall -Wextra -pedantic -std=c11
src = a.c
target = a.out
all: $(src)
	$(CC) $(CFLAGS) -o $(target) $(src)

$(target): $(src)
	$(CC) $(CFLAGS) -o $(target) $(src)

clean:
	rm -rf $(target)
