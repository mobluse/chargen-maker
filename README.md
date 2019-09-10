# Chargen Maker
Make a chargen file (character generator ROM) from an 8x8 text file with 512 characters. I.e. you can edit the fonts easily 
in a text editor e.g. Notepad or Nano. This system is for Linux, but propably works in macOS or Windows 10 with an Ubuntu app
from Store. You can use the chargen file in a C64 or [X16 emulator](https://github.com/commanderx16/x16-emulator).

\ = 0  
@ = 1  
Empty lines, lines with only space characters, and lines starting with # are skipped.

## Examples
    ./build.sh
    
    ./build.sh zx81.txt

    ./bin2txt.sh

    ./bin2txt.sh zx81.bin
    
    ./x16emu -bas ../chargen-maker/petscii.bas

## Copyright
I don't own the copyright of these fonts, but the Sinclair [ZX81](https://en.wikipedia.org/wiki/ZX81_character_set) and
[ZX Spectrum](https://en.wikipedia.org/wiki/ZX_Spectrum_character_set) fonts are OK to distribute because Amstrad Ltd has
kindly given their permission to do so. They are e.g. included in ROMs with the GPL license. The IBM font is
public domain, see https://github.com/dhepper/font8x8. The [CP437](https://en.wikipedia.org/wiki/Code_page_437) font (also by
IBM) is probably public domain and was found on https://github.com/emaste/fontstuff/tree/master/syscons-fonts.

The Commodore 64 [PETSCII](https://en.wikipedia.org/wiki/PETSCII) font is a more tricky case, see
http://c65gs.blogspot.com/2015/04/is-c64-font-protected-by-copyright.html. I could remove the PETSCII font in chargen.txt if
e.g. Cloanto complains. One argument that the PETSCII font might be public domain is that
[these pictures](https://en.wikipedia.org/wiki/PETSCII#/media/File:C64_Petscii_Charts.png) of it are in public domain and 
the text file can be reconstructed from the pictures. Here is a [PETSCII Reference](https://style64.org/petscii/) which also
contains pictures of the font.

The license of this repository is only valid for the code and documentation - not the fonts.
