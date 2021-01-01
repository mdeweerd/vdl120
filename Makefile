all:
	gcc -o vdl120 src/vdl120.c -lusb -lrt -Wall -O3

debug:
	gcc -DDEBUG=1 -o vdl120 src/vdl120.c -lusb -lrt -Wall -O0 -g

install:
	cp -v vdl120 /usr/bin/
