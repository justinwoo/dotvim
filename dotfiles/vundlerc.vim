""gloriously copypasted and doctored

""vundle preamble
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

""my glorious plugins be declared here
source ~/.vundlerc.langs.vim
source ~/.vundlerc.colors.vim
source ~/.vundlerc.utils.vim

""end of plugin declarations, time to wrap it up
call vundle#end()            " required
filetype plugin indent on    " required

" if you get lost...
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
