" Activate vim syntax coloring
syntax on
" Set line numbers as visible
set nu
" Set row numbers as visible
set ru
" Allow cursor movement by clicking
set mouse=a

" Use spaces instead of tabs
" set expandtab
" Be smart when using tabs 
set smarttab
" set (1 tab == 4 spaces)
set shiftwidth=4
set tabstop=4

" Auto-indent
set ai
" Smart indent
set si
" Wrap lines
set wrap

set number
set noexpandtab
set nocompatible

set encoding=utf-8
set modelines=1
set hidden
set ttyfast
set backspace=indent,eol,start
set laststatus=2
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
filetype on
filetype plugin indent off

" Copy and paste to system clipboard
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" Add the 42 stdheader command
try
	source /.vim/stdheader.vim
catch
	" silently fail if there is no stdheader file
endtry

" onedark.vim theme
colorscheme onedark
