REPO="https://raw.githubusercontent.com/RafanSC/asmaulchusna/master/"
wget -q -O /etc/systemd/system/limitvmess.service "${REPO}bin/limitvmess.service" && chmod +x limitvmess.service >/dev/null 2>&1
wget -q -O /etc/systemd/system/limitvless.service "${REPO}bin/limitvless.service" && chmod +x limitvless.service >/dev/null 2>&1
wget -q -O /etc/systemd/system/limittrojan.service "${REPO}bin/limittrojan.service" && chmod +x limittrojan.service >/dev/null 2>&1
wget -q -O /etc/systemd/system/limitshadowsocks.service "${REPO}bin/limitshadowsocks.service" && chmod +x limitshadowsocks.service >/dev/null 2>&1
wget -q -O /etc/limit/vmess "${REPO}bin/vmess" >/dev/null 2>&1
wget -q -O /etc/limit/vless "${REPO}bin/vless" >/dev/null 2>&1
wget -q -O /etc/limit/trojan "${REPO}bin/trojan" >/dev/null 2>&1
wget -q -O /etc/limit/shadowsocks "${REPO}bin/shadowsocks" >/dev/null 2>&1
chmod +x /etc/limit/vmess
chmod +x /etc/limit/vless
chmod +x /etc/limit/trojan
chmod +x /etc/limit/shadowsocks
systemctl daemon-reload
systemctl enable --now vmess
systemctl enable --now lvless
systemctl enable --now ltrojan
systemctl enable --now shadowsocks
# systemctl start vmess
# systemctl start vless
# systemctl start trojan
# systemctl start shadowsocks
# systemctl restart vmess
# systemctl restart vless
# systemctl restart trojan
# systemctl restart shadowsocks