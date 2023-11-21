@echo off

SET COM=COM1

..\avrdude -Cattiny85.conf -v -pattiny85 -cstk500v1 -P%COM% -b19200 -D -Uhfuse:w:hex_files\hfuse.hex:i -Ulfuse:w:hex_files\lfuse.hex:i -Uefuse:w:hex_files\efuse.hex:i -Ulock:w:hex_files\lock.hex:i -Uflash:w:hex_files\flash.hex:i

pause
