set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

call plug#begin('~/.local/share/nvim/plugged')

Plug 'tweekmonster/django-plus.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'zchee/deoplete-jedi'
Plug 'mattn/emmet-vim'
Plug 'sheerun/vim-polyglot'
Plug 'Yggdroot/indentLine'
Plug 'morhetz/gruvbox'
Plug 'stephpy/vim-yaml'
Plug 'davidhalter/jedi-vim'

call plug#end()

filetype plugin indent on
syntax on
set number
set ignorecase
set smartcase
set incsearch
set nohlsearch
set noswapfile
set nobackup
set nowrap

noremap Y y$

syntax enable
colorscheme gruvbox
set background=dark
