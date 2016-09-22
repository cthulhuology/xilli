all: world


world: bootstrap


bootstrap:
	sudo rm -rf /tools/*
	./xilli bootstrap/musl
	./xilli bootstrap/binutils
	./xilli bootstrap/gcc
	
.PHONY: bootstrap
