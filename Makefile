DESTDIR ?= 
PREFIX ?= /usr

all:

install: policy-rc.d
	install -v -m755 -D policy-rc.d $(DESTDIR)$(PREFIX)/sbin/policy-rc.d
