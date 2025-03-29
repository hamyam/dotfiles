feh --bg-scale /home/jannik/02_privat/images/digital-art-volcano-illustration.jpg
setxkbmap -layout de
numlockx &
picom --config ~/.config/picom/config --backend glx &
/home/jannik/.applications/bin/dwmstatus 2>&1 >/dev/null &
pipewire & 
dunst &

exec /home/jannik/00_applications/dwm/dwm
