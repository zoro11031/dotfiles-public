#!/bin/bash
cd /home/petergriffin/Documents/dotfiles-public
cp -R  /home/petergriffin/.config/swa* /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/waybar/ /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/kitty/ /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/nwg* /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/gtk* /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/qt* /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/fish /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/mpv/shaders /home/petergriffin/Documents/dotfiles-public/mpv/shaders
cp -R /home/petergriffin/.config/mpv/input.conf /home/petergriffin/Documents/dotfiles-public/mpv/
cp -R /home/petergriffin/.config/mpv/mpv.conf /home/petergriffin/Documents/dotfiles-public/mpv/
cp -R /home/petergriffin/.config/memento/memento.conf /home/petergriffin/Documents/dotfiles-public/memento/
cp -R /home/petergriffin/.config/Trolltech.conf /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/spicetify /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/fcitx5 /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/Pictures/neofetch /home/petergriffin/Documents/dotfiles-public/neofetch-images
cp -R /home/petergriffin/Pictures/Wallpapers/* /home/petergriffin/Documents/dotfiles-public/wallpapers
cp -R /home/petergriffin/.config/swaync /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.local/share/Anki2/addons21/Beautify_Anki /home/petergriffin/Documents/dotfiles-public/beautify_anki
cp -R /home/petergriffin/.config/neofetch /home/petergriffin/Documents/dotfiles-public/
cp -R /home/petergriffin/.config/wofi /home/petergriffin/Documents/dotfiles-public/
#Add and commit to github
git add .
git commit -m "auto-update"
git push -u https://github.com/zoro11031/dotfiles-public
