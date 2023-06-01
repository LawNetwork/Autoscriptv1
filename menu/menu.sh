#!/bin/bash

dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`

#=============== LawNetwork ===============#

mv /root/Autoscript/menu/menu /usr/bin/menu
mv /root/Autoscript/menu/menu-ssh /usr/bin/menu-ssh
mv /root/Autoscript/menu/menu-set /usr/bin/menu-set
mv /root/Autoscript/menu/menu-ss /usr/bin/menu-ss
mv /root/Autoscript/menu/menu-vmess /usr/bin/menu-vmess
mv /root/Autoscript/menu/menu-vless /usr/bin/menu-vless
mv /root/Autoscript/menu/menu-trojan /usr/bin/menu-trojan
mv /root/Autoscript/menu/menu-theme /usr/bin/menu-theme
mv /root/Autoscript/menu/menu-backup /usr/bin/menu-backup
mv /root/Autoscript/menu/autoboot /usr/bin/autoboot
mv /root/Autoscript/menu/menu-tcp /usr/bin/menu-tcp
mv /root/Autoscript/menu/rebootvps /usr/bin/rebootvps
#mv /root/Autoscript/menu/menu-dns /usr/bin/menu-dns
mv /root/Autoscript/menu/info /usr/bin/info
mv /root/Autoscript/menu/mspeed /usr/bin/mspeed
mv /root/Autoscript/menu/mbandwidth /usr/bin/mbandwidth
mv /root/Autoscript/menu/restart /usr/bin/restart


#=============== LawNetwork ===============#


cat > /root/trashfile.txt >> EOF
echo -e " [INFO] Downloading Update File"
sleep 2
#wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu.sh" && chmod +x /usr/bin/menu
#wget -q -O /usr/bin/menu-ss "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-ss.sh" && chmod +x /usr/bin/menu-ss
#wget -q -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-vmess.sh" && chmod +x /usr/bin/menu-vmess
#wget -q -O /usr/bin/menu-vless "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-vless.sh" && chmod +x /usr/bin/menu-vless
#wget -q -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-trojan.sh" && chmod +x /usr/bin/menu-trojan
wget -q -O /usr/bin/menu-bot "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-bot.sh" && chmod +x /usr/bin/menu-bot
#wget -q -O /usr/bin/menu-ssh "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-ssh.sh" && chmod +x /usr/bin/menu-ssh
#wget -q -O /usr/bin/menu-set "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-set.sh" && chmod +x /usr/bin/menu-set
#wget -q -O /usr/bin/menu-theme "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-theme.sh" && chmod +x /usr/bin/menu-theme
#wget -q -O /usr/bin/menu-backup "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-backup.sh" && chmod +x /usr/bin/menu-backup
wget -q -O /usr/bin/menu-ip "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-ip.sh" && chmod +x /usr/bin/menu-ip
wget -q -O /usr/bin/menu-tor "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-tor.sh" && chmod +x /usr/bin/menu-tor
#wget -q -O /usr/bin/autoboot "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/autoboot.sh" && chmod +x /usr/bin/autoboot
#wget -q -O /usr/bin/menu-tcp "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-tcp.sh" && chmod +x /usr/bin/menu-tcp
#wget -q -O /usr/bin/rebootvps "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/rebootvps.sh" && chmod +x /usr/bin/rebootvps
wget -q -O /usr/bin/menu-dns "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-dns.sh" && chmod +x /usr/bin/menu-dns
#wget -q -O /usr/bin/info "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/info.sh" && chmod +x /usr/bin/info
#wget -q -O /usr/bin/mspeed "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-speedtest.sh" && chmod +x /usr/bin/mspeed
#wget -q -O /usr/bin/mbandwith "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/menu-bandwith.sh" && chmod +x /usr/bin/mbandwith
#wget -q -O /usr/bin/restart "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/restart.sh" && chmod +x /usr/bin/restart
wget -q -O /usr/bin/update "https://raw.githubusercontent.com/LawVPN/SSH-XRAY/main/data/update.sh" && chmod +x /usr/bin/update
echo -e " [INFO] Update Successfully"
sleep 2
EOF
rm /root/transhfile.txt