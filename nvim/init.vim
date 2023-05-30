syntax on

set clipboard=unnamed
set noerrorbells
set smartindent
set nu
set ruler
set noswapfile
set nobackup
set undodir=~/vimfiles/undodir
set undofile
set incsearch
set nowrap
inore jj <Esc>

let mapleader = " " " map leader to Space

call plug#begin('~/vimfiles/plugged')

Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'mbbill/undotree'
Plug 'sudar/vim-arduino-syntax'
Plug 'stevearc/vim-arduino'

call plug#end()

colorscheme gruvbox
set background=dark
set guifont=DejaVu\ Sans\ Mono:h14
set guioptions-=T
set clipboard+=unnamedplus "allows for a singular clipboard between nvim and windows. Can copy and paste outside of nvim.

"change defualt hjkl to jkl;
noremap ; l
noremap l k
noremap k j
noremap j h
"change swaping between open buffers(open files) to 'space' then 'move keys'.
nnoremap <leader>j <C-w>h
nnoremap <leader>k <C-w>j
nnoremap <leader>l <C-w>k
nnoremap <leader>; <C-w>l
"return to normal mode by double tapping the leader
inoremap <leader><leader> <ESC>





