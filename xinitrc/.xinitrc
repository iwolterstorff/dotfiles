#!/bin/bash
# Not needed bc of pywal
#feh --bg-scale ~/.bg.png &
picom -b --config ~/.config/compton/compton.conf
exec i3
