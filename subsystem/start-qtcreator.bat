start /B x410.exe /public

ubuntu.exe run "export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0; export QT_SCALE_FACTOR=2; export GDK_SCALE=2; ~/Qt/Tools/QtCreator/bin/qtcreator; taskkill.exe /IM x410.exe;"