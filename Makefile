# on Termux PREFIX is used
ifneq ($(PREFIX),)
prefix := $(PREFIX)
else
prefix ?= /usr/local
endif

bindir ?= $(prefix)/bin
datadir ?= $(prefix)/share/mkdexe
PRG = mkdexe
INSTALL = install

all:

install:
	$(INSTALL) -d $(DESTDIR)$(datadir)
	cp -r AppDir $(DESTDIR)$(datadir)
	$(INSTALL) -d $(DESTDIR)$(bindir)
	install -m 0755 $(PRG) $(DESTDIR)$(bindir)

uninstall:
	$(RM) $(DESTDIR)$(bindir)/$(PRG)
	$(RM) -r $(DESTDIR)$(datadir)

rpm: fdpp.spec.rpkg
	rpkg local

deb:
	debuild -i -us -uc -b
