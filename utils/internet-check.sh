#!/data/data/com.termux/files/usr/bin/bash
ping -c 1 google.com > /dev/null 2>&1 || { echo "No internet."; exit 1; }
