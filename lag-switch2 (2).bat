:a
netsh wlan disconnect interface="WiFi"
timeout /t 6 /nobreak
netsh wlan connect ssid=TP-Link_6A20_5G name=TP-Link_6A20_5G
timeout /t 3 /nobreak
goto a