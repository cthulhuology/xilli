all: world


world: bootstrap


bootstrap:
	sudo rm -rf /tools/*
	./xilli bootstrap/musl
	./xilli bootstrap/binutils
	./xilli bootstrap/gcc
	./xilli kernel-headers
	./xilli bootstrap/ncurses
	./xilli bootstrap/bash
	./xilli bootstrap/sbase
	./xilli bootstrap/ubase
	./xilli bootstrap/awk
	./xilli bootstrap/diffutils
	./xilli bootstrap/patch
	./xilli bootstrap/bzip2
	./xilli bootstrap/gzip
	./xilli bootstrap/xz
	./xilli bootstrap/m4
	./xilli bootstrap/make
	./xilli bootstrap/perl
	
.PHONY: bootstrap
