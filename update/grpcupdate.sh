#!/bin/bash
# ==========================================
# ==========================================
# 
cd

cd /usr/bin

wget -O addgrpc "https://raw.githubusercontent.com/MujurID/AutoScript-VPN/main/xray/addgrpc.sh"
wget -O cekgrpc "https://raw.githubusercontent.com/MujurID/AutoScript-VPN/main/xray/cekgrpc.sh"
wget -O delgrpc "https://raw.githubusercontent.com/MujurID/AutoScript-VPN/main/xray/delgrpc.sh"
wget -O renewgrpc "https://raw.githubusercontent.com/MujurID/AutoScript-VPN/main/xray/renewgrpc.sh"


chmod +x addgrpc
chmod +x delgrpc
chmod +x cekgrpc
chmod +x renewgrpc

cd
