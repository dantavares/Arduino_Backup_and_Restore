@echo off

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: Choose which board you will use for the correct serial port baud rate. 
:: Uncomment the line to be used and comment the unused one.
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Arduino Pro / Mini
::SET BAUD=57600

:: Arduino UNO
SET BAUD=115200

:::::::::::::::::::::::
::Set Arduino COM Port
:::::::::::::::::::::::
SET COM=COM1

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: Do not change the line below unless you know what you are doing!
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

..\avrdude -C..\avrdude.conf -v -patmega328p -carduino -P%COM% -b%BAUD% -Uflash:r:flash.hex:i

pause
