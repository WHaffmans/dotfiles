set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

" Vundle
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle 'edkolev/promptline.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'tpope/vim-fugitive'

call vundle#end()

filetype plugin indent on
syntax enable

set ttymouse=xterm2
set mouse=a

" set number
" set relativenumber
" set list
" set foldcolumn=3
" highlight FoldColumn ctermbg=
" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

let python_highlight_all=1

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4  |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix
au FileType python nnoremap <buffer> <F9> <ESC>:exec '!clear&&python3' shellescape(@%, 1)<cr>

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2

" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

set encoding=utf-8

set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
set ruler
set laststatus=2
set path +=**
set wildmenu

" airline
let g:airline_powerline_fonts = 1
" let g:airline_theme='minimalist'

" netrw
let g:netrw_banner=0        " disable annoying banner
let g:netrw_browse_split=4  " open in prior window
let g:netrw_altv=1          " open splits to the right
let g:netrw_liststyle=3     " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'
