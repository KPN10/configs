#!/bin/bash

current_dir=`pwd`
path_to_conf="/home/$USER/.config/Code/User"
subdir=""

function setup () {
    src_path="$current_dir/$subdir/$file"
    dist_path="$path_to_conf/$subdir"
    cp $src_path $dist_path
}

file="settings.json" setup
file="keybindings.json" setup