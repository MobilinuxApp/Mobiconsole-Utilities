#!/data/data/com.termux/files/usr/bin/bash

termux-setup-storage
pkg update && pkg upgrade

##Enabling extra keys.
mkdir $HOME/.termux/ ;echo "extra-keys = [['F1','F2','F3','F4','F5','F6','F7'],['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1 && logout
