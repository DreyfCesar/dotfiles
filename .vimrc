set history=1000
set nocompatible

set encoding=utf-8
scriptencoding utf-8

set autoindent
set nowrap
set ruler
set noshowmatch
set relativenumber
set number
set fillchars+=vert:\|
set smartcase
set smartindent
set smarttab

set expandtab
set tabstop=4
set shiftwidth=4

set undodir=~/.vim/undodir
set undofile
set noswapfile
set nobackup
set viminfofile=~/.vim/info

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

nnoremap <C-n> :NERDTreeToggle<CR>

nnoremap <C-j> <C-w>j
nnoremap <C-h> <C-w>h
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Moverse entre los archivos del buffer
" con la tecla Shift + <- y Shift + ->
nnoremap <Esc>[1;2D :bprevious<CR>
nnoremap <Esc>[1;2C :bnext<CR>
