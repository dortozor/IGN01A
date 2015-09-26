#! /bin/sh

# ATprogISPUSB02A fash script

avrdude -F -p atmega328P -P $1 -c stk500v2 -B 50 -U efuse:w:0x05:m -U lfuse:w:0x62:m -U hfuse:w:0xda:m
#avrdude -F -p atmega328P -P $1 -c stk500v2 -B 10 -U efuse:w:0x05:m -U lfuse:w:0x62:m -U hfuse:w:0xda:m -U flash:w:$2:a
