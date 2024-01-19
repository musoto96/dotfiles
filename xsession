# Set wallpaper
#feh --bg-fill /home/msoto/Pictures/Backgrounds/bsd-wallpaper-corner.png
#feh --bg-fill /home/msoto/Pictures/Backgrounds/wp1878733.jpg
#feh --bg-fill /home/msoto/Pictures/Backgrounds/y2k-1.jpg
xsetroot -fg \#de3163 -bg \#6695f7 -bitmap /usr/X11R6/include/X11/bitmaps/cross_weave


# Load resources
#/usr/X11R6/bin/xrdb -merge /home/msoto/.Xresources
/usr/local/bin/xrdb -merge /home/msoto/.Xresources

# Tap to click synaptics
#synclient TapButton1=1 &

# Keyboard switch caps/escape
#setxkbmap -option caps:swapescape latam &
setxkbmap -option caps:swapescape &

# Compositor
#/usr/X11R6/bin/xcompmgr &

# Start status bar
#/usr/local/bin/dwmblocks &
#/usr/local/bin/st -T 'ststatus' -e /home/msoto/status.sh -g 36x9+20+20

# Load environment
#. $HOME/.profile

#################################
#      Start window manager     #
#################################
#
# FVWM* 
#exec /usr/local/bin/fvwm3
#exec /usr/local/bin/fvwm
#exec /usr/local/bin/fvwm2
exec /usr/local/bin/fvwm
#
# DWM
#exec /usr/local/bin/dwm
#
# ICEWM3
#exec /usr/local/bin/icewm
