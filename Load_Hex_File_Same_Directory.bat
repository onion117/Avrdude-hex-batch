





avrdude -C%cd%\avrdude.conf -v -patmega328p -carduino -P\\.\COM3 -b115200 -D -Uflash:w:%cd%\OrcaBRAINS_atmel.hex:i




pause


