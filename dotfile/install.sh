#!/bin/bash

mkdir -p ~/bin ~/cegep ~/projets ~/.conf

sudo pacman -Sy git vim gcc gdb python3 python-pip python-virtualenv nitrogen kitty

cp ~/dotfile ~/
cp ~/dotfile ~/.conf
