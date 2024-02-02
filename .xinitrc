[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
hsetroot -solid "#000000"
xcompmgr -c -C -t-5 -l-5 -r4.2 -o.55 &
~/.fehbg &
xbindkeys
(conky | while read LINE; do xsetroot -name "$LINE"; done) &
sh /mnt/storage/sauce/xssstate/xssidle.sh slock &
exec dwm
