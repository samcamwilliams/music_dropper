### The installation script for music_dropper.

### There is no traditional 'make' phony target compilation stage,
### because the program is entirely interpretted. It is also a single
### file program.

install:
	install -p -m755 music_dropper /bin/music_dropper

uninstall:
	rm /bin/music_dropper
