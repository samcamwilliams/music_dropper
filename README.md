# music\_dropper
music\_dropper is a command-line interface for the 'Music Drop' Windows Phone app. It provides a simple method of moving music from your \*nix computer (which is not supported by Microsoft), onto your Windows Phone device, over wireless.

The tool will also automatically convert the music into a format that can be played by Windows Phones before uploading, if necessary. In practise, this means that you can move music from your Linux/BSD (and possibly Mac OS X, too) machine onto your Windows Phone with none of the previous hassle of messing with MTP, converting the music manually and plugging wires in.

##Instructions
1. Ensure that you have the per-requisites listed below.
2. Install 'Music Drop' on your Windows Phone device.
3. Clone this repository.
4. run `sudo make install`.
5. Start Music Drop on your phone.
6. Run `music_dropper` with the IP and port combination shown by Music Drop, then a list of the files you would like to transfer!

For example, if I wanted to transfer my entire music collection onto my phone, I would simply start Music Drop on my phone and run:

`music_dropper 192.168.1.10:19123 ~/Music/*/*`

Done!

The last used IP/port combination is saved, so that you do not have to enter it every time. After the first use of the script it can simply be omitted.

## Requirements

- Erlang.
- ffmpeg.
- curl.
- flac (if you require flac re-encoding).

Any reasonably recent version of these programs will suffice.

##License

GPL Version 2.0
