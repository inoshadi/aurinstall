#!/bin/bash
cd ~/AppFiles/AURBuild/
git clone https://aur.archlinux.org/$1.git
cd $1
makepkg -sirc
