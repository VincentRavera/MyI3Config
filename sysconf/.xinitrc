setxkbmap fr
xrdb .Xdefault
xrdb -merge ~/.Xresources
!exec cbatticon &
!exec --no-startup-id feh --bg-fill /home/drmobius/Pictures/space.jpg
jack_control start&
exec i3
jack_control stop&

