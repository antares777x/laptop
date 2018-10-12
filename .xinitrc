# initialize X resource database if file is present on system
[[ -f ~/.config/.Xresources ]] && xrdb -merge -I$HOME ~/.config/.Xresources

# set up autocutsel so you can copypaste into terminal
autocutsel -fork &
autocutsel -selection PRIMARY -fork &

# start i3-wm
exec i3
