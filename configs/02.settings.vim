let mapleader = "\<Space>"
filetype plugin on
filetype plugin indent on

syntax on

set incsearch
set hlsearch
" Clear highligting on escape in normal mode
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[
" Two escapes to exit terminal edit mode
tnoremap <esc><esc> <C-\><C-n>

set tabstop=4
set softtabstop=0
set shiftwidth=4
