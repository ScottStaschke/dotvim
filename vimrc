set nocompatible

execute pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on

let mapleader=","
nmap <leader>w :w!<CR>
imap jj <Esc>

silent! nmap <F2> :NERDTreeToggle /home/scott/work/www<CR>
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
map <silent> <leader><space> :noh<CR>

nnoremap <leader>j <C-w>j<C-w>_
nnoremap <leader>k <C-w>k<C-w>_
nnoremap <leader>h <C-w>h<C-w>_
nnoremap <leader>l <C-w>l<C-w>_

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
