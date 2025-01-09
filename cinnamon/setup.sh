#!/bin/bash

CURRENT_DIR=$(pwd)

dconf load /org/cinnamon/desktop/keybindings/wm/ < \
    $CURRENT_DIR/keybindings.dconf

