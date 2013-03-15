set nocompatible

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
filetype plugin indent on

let mapleader=","

silent! nmap <F2> :NERDTreeToggle /home/scott/work/www<CR>
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

set nowrap
set backspace=indent,eol,start
set autoindent
set copyindent
set showmatch
set hlsearch
set nobackup
set noswapfile
set number
set ruler
set background=dark
set virtualedit=onemore
set history=1000
set spell
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smarttab
set hidden
set incsearch

colorscheme jelleybeans
