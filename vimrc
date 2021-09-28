let mapleader=" "

syntax on

set number
set cursorline
set wrap
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

noremap <LEADER><CR> :nohlsearch<CR>

inoremap vv <esc>

exec "nohlsearch"



" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'vim-airline/vim-airline' 

" Initialize plugin system
call plug#end()

