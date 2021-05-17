.PHONY: all build clean

all: build

build:
	${MAKE} -C src all

pdf: build
	mkdir -p pdf
	cp src/*.pdf pdf/

clean:
	${MAKE} -C src clean

