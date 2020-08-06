start /B x410.exe /wm /loopback

ubuntu.exe run "export DISPLAY=0:0; /opt/pycharm/pycharm-community-2019.3.2/bin/pycharm.sh; taskkill.exe /IM x410.exe;"