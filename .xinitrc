xrdb ~/.config/.Xresources &
xwallpaper --zoom ~/dl/pics/linux-wallpaper-1.png
xmodmap -e 'keycode 66 = Escape' ; xmodmap -e 'clear lock' &
xset r rate 300 50 &
unclutter &
dwmblocks &
sxhkd &
dunst &
exec dwm
