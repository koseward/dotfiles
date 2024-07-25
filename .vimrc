set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle has to manage itself
Plugin 'VundleVim/Vundle.vim'

" Other Plugins go here... "
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'tommcdo/vim-exchange'
Plugin 'easymotion/vim-easymotion'
Plugin 'yggdroot/indentline'

call vundle#end()
filetype plugin indent on

" Other .vimrc stuff goes below here
