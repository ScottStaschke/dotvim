set nocompatible

execute pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on

let mapleader=","
nmap <leader>w :w!<CR>
imap jj <Esc>

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
map <silent> <leader><space> :noh<CR>

nnoremap <leader>j <C-w>j0
nnoremap <leader>k <C-w>k0
nnoremap <leader>h <C-w>h0
nnoremap <leader>l <C-w>l0

map 0 ^

noremap <leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

nmap <leader>z :ZoomWin<CR>

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

colorscheme molokai

augroup sparkup_types
  autocmd!
  autocmd FileType php runtime! ftplugin/html/sparkup.vim
augroup END

let g:netrw_liststyle=3
let g:netrw_preview=1
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_silent=1

se guioptions=agim

if has('win32') || has ('win64')
  let $MYVIMRC='C:\Users\scotts\Documents\GitHub\dotvim\vimrc'
  cd W:\
  nmap <silent> <F2> :execute 'NERDTreeToggle W:\'<CR>
else
  nmap <silent> <F2> :execute 'NERDTreeToggle /home/scott/work/'<CR>
endif
