" tabbing
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2     " 1 tab == 2 spaces
set ai            "Auto indent
set si            "Smart indent

set nowrap      "Wrap lines
set backspace=indent,eol,start " backspace through everything in insert mode
set hlsearch    " highlight matches
set incsearch   " incremental searching
set ignorecase  " searches are case insensitive...
set smartcase   " ... unless they contain at least one capital letter

set nu "line numbers

syntax on
filetype plugin indent on

call pathogen#infect()

au BufRead,BufNewFile *.scss set filetype=scss

" ~* colors *~
:set t_Co=256
:set background=dark
:colorscheme grb256
