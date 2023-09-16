[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
~/.fehbg &
xbindkeys
picom &
(conky | while read LINE; do xsetroot -name "$LINE"; done) &
#(sleep 1s && polybar example) &
xscreensaver -no-splash &
exec dwm
