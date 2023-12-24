[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
~/.fehbg &
xbindkeys
picom &
(conky | while read LINE; do xsetroot -name "$LINE"; done) &
sh /mnt/storage/e/xssstate/xssidle.sh slock &
#xscreensaver -no-splash &
exec dwm
