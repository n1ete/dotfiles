source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh
setxkbmap -model pc105  -layout de -variant de_nodeadkeys
xbindkeys
numlockx &
exec i3
