set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()            " required
filetype plugin indent on    " required
" Put your non-Plugin stuff after this line

syntax enable
set background=dark
colorscheme solarized

set number
set relativenumber

set list
set listchars=tab:▶\ ,trail:·,eol:¬,

set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
set ruler
set laststatus=2
let g:airline_powerline_fonts = 1
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ Book\ 12
set guioptions -=T
set guioptions -=m
set guioptions -=r
