rem Channel mapping for this setup:
rem Channel 1 = USB dongle on this laptop
rem Channel 2 = Bluetooth on the other laptop

rem Switch Logitech keyboard to channel 2
.\hidapitester.exe --vidpid 046D:C548 --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x01,0x09,0x1E,0x01,0x00,0x00

rem Switch Logitech MX Master 3S to channel 2
.\hidapitester.exe --vidpid 046D:C548 --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x02,0x0A,0x1E,0x01,0x00,0x00
