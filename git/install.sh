#!/bin/bash
BASEDIR=$1

# echo "$(test -f ~/.gitconfig)"
# echo "$(cat $BASEDIR/git/.gitconfig)"
echo 'Setting symlink for .gitconfig'
ln -sf $BASEDIR/git/.gitconfig ~/.gitconfig

echo 'Setting symlink for .gitignore'
ln -sf $BASEDIR/git/.gitignore_global ~/.gitignore_global