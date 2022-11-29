" Basic settings
syntax on
syntax enable

set number
set showmode
set showcmd
set cursorline
set encoding=utf-8
set autoindent
set shiftwidth=4
set wrap
set ruler
set showmatch
set hlsearch
set incsearch
set termguicolors
set background=dark
colorscheme molokai

" My plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline' 

call plug#end()
