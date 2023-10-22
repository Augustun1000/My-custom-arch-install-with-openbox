#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

#Files to move and edit
chmod +x Update-Config.sh &&
chmod +x Paru-Installer.sh &&
chmod +x Yay-Installer.sh &&
chmod +x QEMU-Installer.sh &&
chmod +x Delete-All-Scripts.sh &&
shopt -s dotglob &&
rm -rf /home/augustun1000/AIO/.git &&
mv /home/augustun1000/AIO/* /home/augustun1000/ &&
rm -rf /home/augustun1000/AIO &&
mv /home/augustun1000/Created-by-コダマ.png /home/augustun1000/Downloads &&
mv /home/augustun1000/By-平沢Zen＠.png /home/augustun1000/Downloads &&
mv /home/augustun1000/.config.7z /home/augustun1000/Downloads/ &&

# List of packages to install
sudo pacman -S --noconfirm xorg-server xorg-xinit xorg-xrandr xdg-user-dirs xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa intel-media-driver libva-utils vdpauinfo clinfo openbox obconf arandr feh thunar pulseaudio pavucontrol htop neofetch adapta-gtk-theme tint2 networkmanager xfce4-power-manager lm_sensors lxappearance-gtk3 nano geany opera rofi p7zip gimp steam code kitty flameshot baobab xarchiver viewnior meld mplayer papirus-icon-theme ttf-dejavu ttf-liberation noto-fonts gnome-disk-utility gparted

#Universal intel drivers (All gen 1 to up)
#sudo pacman -S xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa

#Drivers gen 8 to up
#sudo pacman -S xf86-video-intel vulkan-intel lib32-vulkan-intel vulkan-tools mesa lib32-mesa intel-media-driver intel-compute-runtime intel-media-driver
# Terminal testing: sudo pacman -S libva-utils vdpauinfo clinfo

#Compile custom Kernel
sudo pacman -S --noconfirm base-devel xmlto kmod inetutils bc libelf git
