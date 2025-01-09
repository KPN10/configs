#!/bin/bash

CURRENT_DIR=$(pwd)

dconf dump /org/cinnamon/desktop/keybindings/wm/ > \
    $CURRENT_DIR/keybindings.dconf

