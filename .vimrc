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

set noswapfile " no annoying .swp files

execute pathogen#infect()
filetype plugin indent on

au BufRead,BufNewFile *.scss set filetype=scss

" ~* colors *~
syntax enable
:set background=light
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

let mapleader=',' " remap leader to comma, for command-t

set colorcolumn=80 " highlight 80th column

set wildignore+=node_modules/** 
set wildignore+=bower_components/**
set wildignore+=app/bower_components/**
set wildignore+=frontend/**
set wildignore+=tmp/**
set wildignore+=db/**
"set wildignore+=node_modules/** " ,app/bower_components/**

let g:CommandTTraverseSCM='pwd'

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
