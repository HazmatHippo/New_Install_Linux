syntax enable
set tabstop=4
set expandtab
set number
filetype indent on
set autoindent

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" Add plugins here
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'sjl/badwolf'
Plugin 'easymotion/vim-easymotion'
Plugin 'valloric/youcompleteme'



call vundle#end()
filetype plugin indent on
