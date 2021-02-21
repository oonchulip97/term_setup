#!/bin/bash

CURR_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Install terminator
sudo add-apt-repository universe
sudo apt-get update
sudo apt-get install terminator

# Setup configuration
mkdir -p $HOME/.config/terminator/
cp $CURR_DIR/config $HOME/.config/terminator/
