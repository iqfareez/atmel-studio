# DIGITAL SYSTEM AND MICROPROCESSOR (MCTE 2332)

This repo contains ATMEL STUDIO 7 project files.

## External tool configuration

### Arduino Uno (as shown in the [video](https://youtu.be/YKtffSCJiFo?t=811))

- **Name:** `Arduino Uno` (or whatever)
- **Command:** `C:\Program Files (x86)\Arduino\hardware\tools\avr/bin/avrdude.exe`
- **Arguments** (If path containing whitespace, wrap the whole path with "double quotes"): `-C"C:\Program Files (x86)\Arduino\hardware\tools\avr/etc/avrdude.conf" -v -patmega328p -carduino -PCOM3 -b115200 -D -Uflash:w:"$(ProjectDir)Debug\$(TargetName).hex":i`
- Check **Use output window**.
