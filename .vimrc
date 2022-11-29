" Basic settings
syntax on

set number
set showmode
set showcmd
set cursorline
set encoding=utf-8
set t_Co=256
set autoindent
set shiftwidth=4
set wrap
set ruler
set showmatch
set hlsearch
set incsearch

nnoremap <C-n> :NERDTree<CR>

" My plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline' 

call plug#end()
