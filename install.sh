#!/bin/bash

# get current base directory
BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# git
. ./git/install.sh $BASEDIR

# done
echo 'All done! 👍'