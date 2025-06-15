#!/data/data/com.termux/files/usr/bin/bash
bash utils/internet-check.sh || exit 1

while true; do
  CHOICE=$(whiptail --title "Hack Toolkit" --menu "Choose a category:" 20 60 10 \
  "1" "Recon" \
  "2" "Web" \
  "3" "WiFi" \
  "4" "Password Cracking" \
  "5" "Reverse Engineering" \
  "6" "OSINT" \
  "7" "Exploitation" \
  "8" "Anonymity" \
  "9" "DDoS/Stress" \
  "10" "Exit" 3>&1 1>&2 2>&3)

  case $CHOICE in
    1) bash tools/recon.sh ;;
    2) bash tools/web.sh ;;
    3) bash tools/wifi.sh ;;
    4) bash tools/pwcrack.sh ;;
    5) bash tools/reverse.sh ;;
    6) bash tools/osint.sh ;;
    7) bash tools/exploit.sh ;;
    8) bash tools/anonymity.sh ;;
    9) bash tools/ddos.sh ;;
    10) exit ;;
  esac
done
