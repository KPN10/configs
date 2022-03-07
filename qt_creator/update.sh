#!/bin/bash

current_dir=`pwd`
root_path_to_conf="/home/$USER/.config/QtProject/qtcreator"
subdir=""

function update () {
    src_path="$root_path_to_conf/$subdir/$file"
    dist_path="$current_dir/$subdir/"
    cp $src_path $dist_path
}

subdir="styles"
file="dark_copy.xml" update