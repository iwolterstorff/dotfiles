#!/bin/bash
magick $HOME/.logo2.png -fill "#2b303b" -fuzz 50% -opaque "#000000" -background "#65737e" -gravity center -extent 1920x1080 -flatten $HOME/.logo-bg.png

feh --bg-scale $HOME/.logo-bg.png &
