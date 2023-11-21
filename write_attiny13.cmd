@echo off

..\avrdude -Cattiny13.conf -v -pattiny13 -cstk500v1 -PCOM3 -b19200 -Uhfuse:w:hex_files\hfuse.hex:i -Ulfuse:w:hex_files\lfuse.hex:i -Uefuse:w:hex_files\efuse.hex:i -Ulock:w:hex_files\lock.hex:i -Uflash:w:hex_files\flash.hex:i

pause