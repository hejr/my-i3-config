#!/bin/sh
cp -rvp ./i3/ ~/.config/
cp -rvp ./i3status/ ~/.config/
cp -rvp ./termite/ ~/.config/
cp -rvp ./ranger/ ~/.config/
cp -rvp ./polybar/ ~/.config/

cp -vp ./.i3lock-gen-image.sh ~/
cp -vp ./.sfw.sh ~/
cp -vp ./.nsfw.sh ~/
cp -vp ./.lockscreen.sh ~/
cp -vp ./.start.sh ~/

cp -rvp ./.wallpaper/ ~/
cp -rvp ./.wallpaper_nsfw/ ~/
echo "Done. please relogin into i3"

