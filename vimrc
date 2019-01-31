filetype plugin on

set number
syntax on

set path=$PWD/**
set linebreak

set expandtab shiftwidth=2 tabstop=2
set wildmode=longest,list,full

let mapleader = ","

map <leader>t :RuboCop --auto-correct<CR>
