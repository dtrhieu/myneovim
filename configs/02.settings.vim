let mapleader = "\<Space>"
filetype plugin on
filetype plugin indent on

syntax on

set incsearch
<<<<<<< HEAD
" set hlsearch
" Clear highligting on escape in normal mode
"nnoremap <esc> :noh<return><esc>
"nnoremap <esc>^[ <esc>^[

=======
set hlsearch
" Clear highligting on escape in normal mode
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[
>>>>>>> 54b36cb45f0176e6ddba8f00f1b2ecdfc3ce8932
" Two escapes to exit terminal edit mode
tnoremap <esc><esc> <C-\><C-n>

set tabstop=4
set softtabstop=0
set shiftwidth=4
