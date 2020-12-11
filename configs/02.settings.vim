let mapleader = "\<Space>"
filetype plugin on
" FINDING FILES:

" Search down into subfolders
" Provide tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

set incsearch
" set hlsearch
" Clear highligting on escape in normal mode
"nnoremap <esc> :noh<return><esc>
"nnoremap <esc>^[ <esc>^[

" Two escapes to exit terminal edit mode
tnoremap <esc><esc> <C-\><C-n>

set tabstop=4
set softtabstop=0
set shiftwidth=4
