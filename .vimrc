" tabbing
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2     " 1 tab == 2 spaces
set ai            " auto indent
set si            " smart indent

set hidden        " hide buffers instead of closing

set nowrap        " Wrap lines
set backspace=indent,eol,start " backspace through everything in insert mode
set hlsearch      " highlight matches
set incsearch     " incremental searching
set ignorecase    " searches are case insensitive...
set smartcase     " ... unless they contain at least one capital letter

set nu "line numbers

execute pathogen#infect()
syntax on
filetype plugin indent on

au BufRead,BufNewFile *.scss set filetype=scss

" ~* colors *~
:set background=dark
:colorscheme solarized

" learning aid - stop using arrows
" disable arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

nnoremap ; :

let mapleader=',' " remap leader to comma, for command-t


