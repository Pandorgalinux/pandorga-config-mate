prefix = /usr/share/pandorga/scripts

all:

install: 
	mkdir -p $(DESTDIR)/usr/share/pixmaps/backgrounds/pandorga/
	install -D usr/share/pixmaps/backgrounds/pandorga/* \
         $(DESTDIR)/usr/share/pixmaps/backgrounds/pandorga/
	install -D usr/share/gnome/autostart/50_pandorga-config-mate \
         $(DESTDIR)/usr/share/gnome/autostart/50_pandorga-config-mate

clean:

distclean: clean

uninstall:
	-rm -Rf $(DESTDIR)/usr/share/pixmaps/backgrounds/pandorga
	-rm -Rf $(DESTDIR)/usr/share/gnome/autostart/50_pandorga-config-mate

.PHONY: all install clean distclean uninstall


