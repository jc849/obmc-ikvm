all:
	$(CC) obmc-ikvm.c rfbnpcm750.c usb_hid.c -o obmc-ikvm -lvncserver

.PHONY: clean
clean:
	rm -f obmc-ikvm
