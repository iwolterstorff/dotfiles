#!/bin/bash
convert -size 1920x1080 xc:#65737e $HOME/.logo-bg.png

feh --bg-scale $HOME/.logo-bg.png &
