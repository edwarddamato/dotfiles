#!/bin/bash

# get current base directory
BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# git
. ./git/install.sh $BASEDIR

# dev
# - nvm
# - node6/8
# - yarn

# vscode
# - settings
# - extensions

# utils
# - jumpcut
# - shiftit
# - postman
# - spotify
# - 1password
# - slack
# - chrome
# - firefox
# - skype

# os
# - terminal
# - settings

# done
echo 'All done! 👍'
