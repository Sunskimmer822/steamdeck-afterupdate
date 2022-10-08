#!/bin/bash
sudo steamos-readonly disable
sudo pacman -S base-devel cmake
git clone https://aur.archlinux.org/yay
cd yay
makepkg -i
yay -S yuzu-git
