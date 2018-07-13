set encoding=utf-8

set nocompatible              " be iMproved, required
filetype off                  " required

set clipboard=unnamedplus
set shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set hls
set wildmenu
set wildmode=full
set history=200
set incsearch

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:ycm_server_python_interpreter = '/usr/bin/python2'

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'eagletmt/neco-ghc'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-commentary'
Plugin 'raimondi/delimitmate'
Plugin 'yggdroot/indentline'

call vundle#end()            " required
filetype plugin indent on    " required
syntax on
set number
set omnifunc=syntaxcomplete#Complete

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_powerline_fonts = 1
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
"let g:airline_symbols.maxlinenr = ''

let g:airline_theme = 'powerlineish'

let g:ycm_server_python_interpreter = '/usr/bin/python3'

let g:ycm_semantic_triggers = {'haskell' : ['.']}
