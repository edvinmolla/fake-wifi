#!/bin/bash
ifconfig wlan0 192.168.2.1 netmask 255.255.255.0
route add -net 192.168.2.0 netmask 255.255.255.0 gw 192.168.2.1
cd /root/
dnsmasq -C dnsmasq.conf -d
