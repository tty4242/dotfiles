# Disable bell
xset -b
# DPMS (standby suspend off) timeouts
xset dpms 500 500 500
# Key repeat delay and rate
xset r rate 250 50
# X server terminate sequence
setxkbmap -option terminate:ctrl_alt_bksp
# Use CapsLock as second ESC, toggle CapsLock on Shift+CapsLock
setxkbmap -option caps:escape_shifted_capslock
# Set keyboard layout toggle
setxkbmap -layout us,us -variant ,dvorak -option grp:toggle

exec /usr/bin/i3
