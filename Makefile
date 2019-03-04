.DEFAULT_GOAL := all

all:
	cmake -S . -B build
	make -C build/

clean:
	make -C build/ clean

install:
	make -C build install

test:
	make -C build test
