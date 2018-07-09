
This is a batch file to load hex files onto an IRIS microcontroller
so that a customer or user should simply have to run the batch file,
enter their COM port, and hex file name, and it should load a hex file
onto either orca or the eagle. The following command is an example of
what avrdude needs

avrdude -CC:\Users\MBW\Documents\Projects\Avrdude_OrcaBRAINS\avrdude.conf -v -patmega328p -carduino -P\\.\COM3 -b115200 -D -Uflash:w:C:\Users\MBW\Documents\Projects\Avrdude_OrcaBRAINS\OrcaBRAINS_atmel.hex:i

if you need to hardcode a command.

-Max Bethune-Waddell July 7th 2018
