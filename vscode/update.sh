#!/bin/bash

current_dir=`pwd`
path_to_conf="/home/$USER/.config/Code/User"
subdir=""

function update () {
    src_path="$path_to_conf/$subdir/$file"
    dist_path="$current_dir/$subdir/"
    cp $src_path $dist_path
}

file="settings.json" update
file="keybindings.json" update