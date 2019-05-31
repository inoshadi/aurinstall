#!/bin/bash
cd ~/AppFiles/AURBuild/$1
git pull
makepkg -sirc
