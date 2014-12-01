#!/usr/bin/env bash
ln -nsf `pwd`/dotfiles/vimrc ~/.vimrc
ln -nsf `pwd`/dotfiles/gvimrc ~/.gvimrc
ln -nsf `pwd`/dotfiles/vundlerc.vim ~/.vundlerc.vim
ln -nsf `pwd`/dotfiles/vundlerc.utils.vim ~/.vundlerc.utils.vim
ln -nsf `pwd`/dotfiles/vundlerc.langs.vim ~/.vundlerc.langs.vim
ln -nsf `pwd`/dotfiles/vundlerc.colors.vim ~/.vundlerc.colors.vim
ln -nsf `pwd`/vim ~/.vim

echo 'symlinks made. check scripts/install.sh for details'
