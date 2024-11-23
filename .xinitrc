~/.fehbg &
picom &
#xbindkeys
(conky | while read LINE; do xsetroot -name "$LINE"; done) &
udiskie &
dunst &
sh /mnt/storage/sauce/xssstate/xssidle.sh slock &
exec dwm
