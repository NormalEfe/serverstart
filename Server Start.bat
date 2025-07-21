cd /d "<YOUR_FILE_PATH>"
start /wait cs2.exe -dedicated -usercon -console -secure -dev +game_type 0 +game_mode 1 +sv_logfile 1 -serverlogging +sv_setsteamaccount <STEAM_LOGIN_TOKEN> -ip <YOUR_IP> +sv_lan 0 +map de_mirage +exec server.cfg
