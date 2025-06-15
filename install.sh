#!/data/data/com.termux/files/usr/bin/bash
pkg update -y && pkg upgrade -y
pkg install -y git whiptail figlet toilet

chmod +x hack-tools-gui.sh
chmod +x auto-update.sh
chmod +x tools/*.sh
chmod +x utils/*.sh

bash utils/banner.sh
echo "Toolkit installed successfully!"
