set nocompatible

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
filetype plugin indent on

let mapleader=","
nmap <leader>w :w!<CR>

silent! nmap <F2> :NERDTreeToggle /home/scott/work/www<CR>
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
map <silent> <leader><CR> :noh<CR>

map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l

map 0 ^

noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

nmap <leader><leader>o :ZoomWin<CR>

nmap ; :

set nocp
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
set so=7

colorscheme jelleybeans

augroup sparkup_types
  autocmd!
  autocmd FileType php runtime! ftplugin/html/sparkup.vim
augroup END
