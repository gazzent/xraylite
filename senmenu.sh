#!/bin/bash
# // config Data
echo -e "${GREEN}Config Data${NC}"
sleep 2
clear

wget -q -O /usr/bin/autoreboot "https://raw.githubusercontent.com/gazzent/xraylite/main/autoreboot.sh"
wget -q -O /usr/bin/restarts "https://raw.githubusercontent.com/gazzent/xraylite/main/restarts.sh"
wget -q -O /usr/bin/tendang "https://raw.githubusercontent.com/gazzent/xraylite/main/tendang.sh"
wget -q -O /usr/bin/clearlog "https://raw.githubusercontent.com/gazzent/xraylite/main/clearlog.sh"
wget -q -O /usr/bin/running "https://raw.githubusercontent.com/gazzent/xraylite/main/running.sh"
wget -q -O /usr/bin/cek-trafik "https://raw.githubusercontent.com/gazzent/xraylite/main/cek-trafik.sh"
wget -q -O /usr/bin/cek-speed "https://raw.githubusercontent.com/gazzent/xraylite/main/speedtes_cli.py"
wget -q -O /usr/bin/cek-bandwidth "https://raw.githubusercontent.com/gazzent/xraylite/main/cek-bandwidth.sh"
wget -q -O /usr/bin/cek-ram "https://raw.githubusercontent.com/gazzent/xraylite/main/ram.sh"
wget -q -O /usr/bin/limit-speed "https://raw.githubusercontent.com/gazzent/xraylite/main/limit-speed.sh"
wget -q -O /usr/bin/menu-vless "https://raw.githubusercontent.com/gazzent/xraylite/main/menu-vless.sh"
wget -q -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/gazzent/xraylite/main/menu-vmess.sh"
wget -q -O /usr/bin/menu-ss "https://raw.githubusercontent.com/gazzent/xraylite/main/menu-ss.sh"
wget -q -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/gazzent/xraylite/main/menu-trojan.sh"
wget -q -O /usr/bin/menun-ssh "https://raw.githubusercontent.com/gazzent/xraylite/main/menun-ssh.sh"
wget -q -O /usr/bin/menu-backup "https://raw.githubusercontent.com/gazzent/xraylite/main/menu-backup.sh"
wget -q -O /usr/bin/usernew "https://raw.githubusercontent.com/gazzent/xraylite/main/usernew.sh"
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/gazzent/xraylite/main/menu.sh"
wget -q -O /usr/bin/wbm "https://raw.githubusercontent.com/gazzent/xraylite/main/webmin.sh"
wget -q -O /usr/bin/changer "https://raw.githubusercontent.com/gazzent/xraylite/main/changer.sh"
wget -q -O /usr/bin/xp "https://raw.githubusercontent.com/gazzent/xraylite/main/xp.sh"
wget -q -O /usr/bin/addhost  "https://raw.githubusercontent.com/gazzent/xraylite/main/addhost.sh"
wget -q -O /usr/bin/genssl  "https://raw.githubusercontent.com/gazzent/xraylite/main/genssl.sh"
wget -q -O /usr/bin/fix "https://raw.githubusercontent.com/gazzent/xraylite/main/cf.sh"
wget -q -O /usr/bin/trialssh "https://raw.githubusercontent.com/gazzent/xraylite/main/trialssh.sh"
wget -q -O /etc/issue.net "https://raw.githubusercontent.com/gazzent/xraylite/main/issue.net"
wget -q -O /root/versi "https://raw.githubusercontent.com/gazzent/xraylite/main/versibasic"
wget -q -O /usr/bin/update "https://raw.githubusercontent.com/gazzent/xraylite/main/update.sh"
wget -q -O /usr/bin/backup "https://raw.githubusercontent.com/gazzent/xraylite/main/backup.sh"
wget -q -O /usr/bin/renel "https://raw.githubusercontent.com/gazzent/xraylite/main/renel.sh"
wget -q -O /usr/bin/cekl "https://raw.githubusercontent.com/gazzent/xraylite/main/cekl.sh"
wget -q -O /usr/bin/dell "https://raw.githubusercontent.com/gazzent/xraylite/main/dell.sh"
wget -q -O /usr/bin/add-vless "https://raw.githubusercontent.com/gazzent/xraylite/main/add-vless.sh"
wget -q -O /usr/bin/addip "https://raw.githubusercontent.com/gazzent/xraylite/main/addip.sh"
wget -q -O /usr/bin/xolpanel "https://raw.githubusercontent.com/Andyyuda/xolpanel/main/cupu.sh"
wget -q -O /usr/bin/menu-trial "https://raw.githubusercontent.com/gazzent/vergil/main/menu/menu-trial.sh"
wget -q -O /usr/bin/conf-tr "https://raw.githubusercontent.com/gazzent/vergil/main/addons/user-tr.sh" && chmod +x /usr/bin/conf-tr
wget -q -O /usr/bin/conf-vless "https://raw.githubusercontent.com/gazzent/vergil/main/addons/user-vless.sh" && chmod +x /usr/bin/conf-vless
wget -q -O /usr/bin/conf-ws "https://raw.githubusercontent.com/gazzent/vergil/main/addons/user-ws.sh" && chmod +x /usr/bin/conf-ws
wget -q -O /usr/bin/trialvmess "https://raw.githubusercontent.com/gazzent/vergil/main/xray/trialvmess.sh" && chmod +x /usr/bin/trialvmess
wget -q -O /usr/bin/trialvless "https://raw.githubusercontent.com/gazzent/vergil/main/xray/trialvless.sh" && chmod +x /usr/bin/trialvless
wget -q -O /usr/bin/trialtrojan "https://raw.githubusercontent.com/gazzent/vergil/main/xray/trialtrojan.sh" && chmod +x /usr/bin/trialtrojan
wget -q -O /usr/bin/multipath "https://raw.githubusercontent.com/gazzent/v1/main/tes/menu-multipath.sh" && chmod +x /usr/bin/multipath
wget -q -O /usr/bin/admin "https://scvip.serv00.net/admin.sh" && chmod 777 /usr/bin/admin
wget https://raw.githubusercontent.com/gazzent/xraylite/main/backup/set-br.sh
bash set-br.sh
chmod +x /usr/bin/menu-backup
chmod +x /usr/bin/cekl
chmod +x /usr/bin/dell
chmod +x /usr/bin/renel
chmod +x /usr/bin/usernew
chmod +x /usr/bin/autoreboot
chmod +x /usr/bin/addhost
chmod +x /usr/bin/genssl
chmod +x /usr/bin/restarts
chmod +x /usr/bin/tendang
chmod +x /usr/bin/clearlog
chmod +x /usr/bin/running
chmod +x /usr/bin/cek-trafik
chmod +x /usr/bin/cek-speed
chmod +x /usr/bin/cek-bandwidth
chmod +x /usr/bin/cek-ram
chmod +x /usr/bin/limit-speed
chmod +x /usr/bin/menu-vless
chmod +x /usr/bin/menu-vmess
chmod +x /usr/bin/menu-ss
chmod +x /usr/bin/updatsc
chmod +x /usr/bin/slowdns
chmod +x /usr/bin/menu-trojan
chmod +x /usr/bin/trialssh
chmod +x /usr/bin/menun-ssh
chmod +x /usr/bin/menu-backup
chmod +x /usr/bin/menu
chmod +x /usr/bin/backup
chmod +x /usr/bin/wbm
chmod +x /usr/bin/xp
chmod +x /usr/bin/changer
chmod +x /usr/bin/fix
chmod +x /usr/bin/add-vless
chmod +x /usr/bin/update
chmod +x /usr/bin/xolpanel
chmod +x /usr/bin/menu-trial

echo -e "${GREEN}DONE LOADING${NC}"
sleep 5