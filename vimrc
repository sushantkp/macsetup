execute pathogen#infect()
set softtabstop=4 
set tabstop=4 
set shiftwidth=4
set expandtab

" highlighting and formatting
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
set number
set colorcolumn=80
set paste

" Open vim at last cursor position
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
