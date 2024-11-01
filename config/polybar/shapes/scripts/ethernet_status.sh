#!/bin/sh

echo "%{F#ffffff}  %{F#ffffff}$(/usr/sbin/ifconfig wlan0 | grep "inet " | awk '{print $2}')%{u-}"
