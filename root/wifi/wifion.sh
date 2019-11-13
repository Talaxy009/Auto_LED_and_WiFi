#!/bin/sh

uci set wireless.ra0.disabled=0
uci set wireless.rai0.disabled=0
wifi
uci commit