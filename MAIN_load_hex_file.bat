

echo This script will load a .hex file onto your micro controller
echo.
echo you must enter the COM port and .hex file name into this command window
echo.

@echo off
set /p id="Enter your COM port, i.e COM3:  "
set /p filename="Enter the name of your Hex file, i.e 'OrcaBRAINS_atmel.hex':  "



avrdude -C%cd%\avrdude.conf -v -patmega328p -carduino -P\\.\%id% -b115200 -D -Uflash:w:%cd%\%filename%:i




pause


