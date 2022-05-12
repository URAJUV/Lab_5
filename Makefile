CC=g++
CFLAGS=-I.
objects:convex_hull

all: $(objects)

$(objects): %: %.cpp
	$(CC) $(CFLAGS) -o $@ $<
