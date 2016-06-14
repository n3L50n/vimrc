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
