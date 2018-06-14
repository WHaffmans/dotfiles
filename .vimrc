set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()

"Plugin 'VundleVim/Vundle.vim'
"Plugin 'altercation/vim-colors-solarized'

"call vundle#end()            " required

filetype plugin indent on    " required
" Put your non-Plugin stuff after this line

syntax enable

set background=dark
set showcmd
set cursorline
set lazyredraw
set showmatch
set wildmenu

set number
set norelativenumber
set list
set listchars=tab:▶\ ,trail:·,eol:¬,
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set ruler
set laststatus=2

"Search
set hlsearch
set incsearch

nnoremap <leader><space> :nohlsearch<CR>
let mapleader=","
