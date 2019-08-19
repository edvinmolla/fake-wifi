import os
import time
os.system("ifconfig wlan0 down && iwconfig wlan0 mode monitor && ifconfig wlan0 up")
time.sleep(1)
os.system("ifconfig wlan0 down && iwconfig wlan0 mode monitor && ifconfig wlan0 up")
