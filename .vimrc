call plug#begin('~/.vim/plugged')
Plug 'Yggdroot/indentLine'
Plug 'fatih/vim-go'
Plug 'flazz/vim-colorschemes'
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
call plug#end()

syntax on
filetype plugin indent on
colorscheme molokai
set number
set relativenumber
let g:indentLine_char = '|'
set laststatus=2
set sw=4
set sts=4
set expandtab 
set cursorline
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
