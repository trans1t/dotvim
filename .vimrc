set expandtab
set smarttab
set shiftwidth=2
set tabstop=2       " 1 tab == 2 spaces
set ai              " auto indent
set si              " smart indent
set hidden          " hide buffers instead of closing
set nowrap          " Wrap lines
set hlsearch        " highlight matches
set incsearch       " incremental searching
set ignorecase      " searches are case insensitive...
set smartcase       " ... unless they contain at least one capital letter
set colorcolumn=80  " highlight 80th column
set nu              "line numbers
set noswapfile      " no annoying .swp files
" copy text to the mac os clipboard
set clipboard=unnamed
" backspace through everything in insert mode
set backspace=indent,eol,start 

au BufRead,BufNewFile *.scss set filetype=scss
au BufRead,BufNewFile *.jbuilder set filetype=ruby

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

execute pathogen#infect()
filetype plugin indent on

" ~* colors *~
syntax enable
set background=light
colorscheme solarized

" some command-t stuff
let mapleader=',' " remap leader to comma, for command-t
let g:CommandTTraverseSCM='pwd'

set wildignore+=node_modules/** 
set wildignore+=bower_components/**
set wildignore+=app/bower_components/**
set wildignore+=frontend/**
set wildignore+=tmp/**
set wildignore+=db/neo4j**

" powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
