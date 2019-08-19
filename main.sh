#!/bin/bash
python3 monitor.py
bash 1st.sh &>/dev/null
sleep 2
bash 1st.sh &
sleep 2
bash 2nd.sh &
sleep 2
bash 3rd.sh &
