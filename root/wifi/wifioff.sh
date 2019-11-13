#!/bin/sh

uci set wireless.ra0.disabled=1
uci set wireless.rai0.disabled=1
wifi
uci commit