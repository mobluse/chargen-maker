# Chargen Maker
Make a chargen file (character generator ROM) from an 8x8 text file with 512 characters. I.e. you can edit the fonts easily.

\ = 0  
@ = 1

## Examples

    ./build.sh
    
    ./build.sh zx81.txt

    ./bin2txt.sh

    ./bin2txt.sh zx81.bin

## Copyright
I don't own the copyright of these fonts, but the Sinclair ZX fonts are OK to distribute because Amstrad Ltd has kindly given their permission to do so. They are e.g. included in ROMs with the GPL license. The IBM font is public domain, see https://github.com/dhepper/font8x8.

The Commodore 64 PETSCII font is a more tricky case, see http://c65gs.blogspot.com/2015/04/is-c64-font-protected-by-copyright.html. I could remove the PETSCII font in chargen.txt if e.g. Cloanto complains.

The license of this repository is only valid for the code and documentation - not the fonts.
