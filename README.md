# Mangler-DIP-Clip
This is a KiCad reworking of @unexpectedmaker SAMD21G-Mangler https://github.com/UnexpectedMaker/SAMD21G-Mangler or https://www.tindie.com/products/seonr/samd21g-mangler/ to add support for a clip style 48pin TQFP to 48pin DIP converter module.

This works for burning the bootloader with an Atmel ICE and programming through the USB however you will notice that I've also broken out pins to use this as a proto board.

I have tested the board for bootloader and usb operation and these work, I had to rework the broken out pins and label them the new version is correct now but untested. I have laveled the pins as in the Arduino M0 board library.

Included files are the KiCad project files and the gerbers needed to make this board.
