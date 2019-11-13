#!/bin/ash

echo 1 >/sys/class/leds/phicomm:red:status/brightness
echo 0 >/sys/class/leds/phicomm:blue:status/brightness
echo 1 >/sys/class/leds/phicomm:yellow:status/brightness