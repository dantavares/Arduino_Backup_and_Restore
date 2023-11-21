@echo off

..\avrdude -Cattiny13.conf -v -pattiny13 -cstk500v1 -PCOM3 -b19200 -Uhfuse:r:hex_files\hfuse.hex:i -Ulfuse:r:hex_files\lfuse.hex:i -Uefuse:r:hex_files\efuse.hex:i -Ulock:r:hex_files\lock.hex:i -Uflash:r:hex_files\flash.hex:i

pause