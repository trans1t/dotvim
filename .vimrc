

syntax enable

set expandtab
set smarttab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set backspace=indent,eol,start " backspace through everything in insert mode

set hlsearch    " highlight matches
set incsearch   " incremental searching
set ignorecase  " searches are case insensitive...
set smartcase   " ... unless they contain at least one capital letter


set nu

syntax on
filetype plugin indent on

call pathogen#infect()

au BufRead,BufNewFile *.scss set filetype=scss

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" COLOR
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:set t_Co=256
:set background=dark
:colorscheme grb256
