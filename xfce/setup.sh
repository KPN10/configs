#!/bin/bash

current_dir=`pwd`
path_to_conf="/home/$USER/.config/xfce4"
subdir=""

function setup () {
    src_path="$current_dir/$file"
    dist_path="$path_to_conf/$subdir"
    cp $src_path $dist_path
}

subdir="xfconf/xfce-perchannel-xml"
file="xfce4-keyboard-shortcuts.xml" setup
