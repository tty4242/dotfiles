export EDITOR=vim

# Set keyboard layout
#setxkbmap -layout us,us -variant ,dvorak -option grp:toggle -option caps:escape

# Enable X server terminate sequence
setxkbmap -option terminate:ctrl_alt_bksp

# Disable bell
xset -b

# Enable dpms (standby suspend off) timeout
xset dpms 600 600 600

# Set keyrepeat delay and rate
xset r rate 250 50

# Set screen temperature
sct 3000

exec /usr/bin/i3
