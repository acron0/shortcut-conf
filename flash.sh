#!/usr/bin/env bash
avrdude -patmega32u4 -cavr109 -D -P /dev/ttyACM0 -b57600 -Uflash:w:$1.hex:i
