#!/bin/bash
# Not needed bc of pywal
#feh --bg-scale ~/.bg.png &
compton -b --config ~/.config/compton/compton.conf
exec i3
