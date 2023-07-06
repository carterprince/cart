.POSIX:

PREFIX = /usr/local

all: install

cart:

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp cart ${DESTDIR}${PREFIX}/bin/cart

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/cart

.PHONY: all install uninstall
