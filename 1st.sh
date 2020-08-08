#!/bin/bash
#An alternative command for the below command is 'pgrep'. example: pgrep wpa_suppliacnt >> will return the PID only
wpa=$(ps aux | grep 'wpa_supp' | head -n 1  | awk '{print $2}') 
dnsmsq=$(ps aux | grep dnsmasq | head -n 1 | awk '{print $2}')
kill $wpa
kill $dnsmsq
wpa2=$(ps aux | grep 'wpa_supp' | head -n 1 | awk '{print $2}')
kill $wpa2 
hostapd /root/accesspoint/hostapd.conf
