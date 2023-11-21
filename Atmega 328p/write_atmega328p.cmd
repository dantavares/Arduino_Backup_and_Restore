@echo off

----Arduino Pro / Mini
--SET BAUD=57600

----Arduino UNO
SET BAUD=115200

--Set Arduino COM Port
SET COM=COM1

..\avrdude -C..\avrdude.conf -v -patmega328p -carduino -P%COM% -b%BAUD% -D -Uflash:w:flash.hex:i

pause
