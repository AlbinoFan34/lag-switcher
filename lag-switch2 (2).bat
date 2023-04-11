:a
netsh wlan disconnect interface="yourinterfacerighthere"
timeout /t 6 /nobreak
netsh wlan connect ssid="yourwifiaddressnamehere" name="yourwifiaddressnamehere"
timeout /t 3 /nobreak
goto a
