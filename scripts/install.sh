#!/usr/bin/env bash
ln -nsf `pwd`/dotfiles/vimrc.after ~/.vimrc.after
ln -nsf `pwd`/dotfiles/gvimrc.after ~/.gvimrc.after
ln -nsf `pwd`/janus ~/.janus

echo 'symlinks made. check scripts/install.sh for details'
