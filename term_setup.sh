#!/bin/bash

CURR_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Install terminator
add-apt-repository ppa:gnome-terminator
apt-get update
apt-get install terminator

# Setup configuration
cp $CURR_DIR/config $HOME/.config/terminator/
