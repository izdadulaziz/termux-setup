#!/data/data/com.termux/files/usr/bin/bash

echo -e "\npermission internal storage\n"

termux-setup-storage

echo -e "\nrun pkg update && pkg upgrade\n"

pkg update -y && pkg upgrade -y

echo -e "\ninstall neovim\n"

pkg install -y neovim

echo -e "\ninstall wget\n"

pkg install -y wget

echo -e "\ninstall neofetch\n" 

pkg install -y neofetch

echo -e "\ninstall tree\n" 

pkg install -y tree


