set nocompatible              " be iMproved, required
filetype off                  " required
set clipboard=unnamedplus


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:ycm_server_python_interpreter = '/usr/bin/python2'


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'raimondi/delimitmate'
Plugin 'tpope/vim-commentary'
Plugin 'eagletmt/neco-ghc'
Plugin 'powerline/powerline'

call vundle#end()            " required
filetype plugin indent on    " required
syntax on
set number
set omnifunc=syntaxcomplete#Complete