#!/bin/bash

current_dir=`pwd`
path_to_conf="/home/kpn/.config/xfce4"
subdir=""

function update () {
    src_path="$path_to_conf/$subdir/$file"
    dist_path="$current_dir/"
    cp $src_path $dist_path
}

subdir="xfconf/xfce-perchannel-xml"
file="xfce4-keyboard-shortcuts.xml" update