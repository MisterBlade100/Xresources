xrdb ~/.config/.Xresources &
xwallpaper --zoom ~/.config/wallpapers/"forest-foggy.jpg"
xmodmap -e 'keycode 66 = Escape' ; xmodmap -e 'clear lock' &
xset r rate 300 50 &
unclutter &
dwmblocks &
sxhkd &
dunst &
exec dwm
