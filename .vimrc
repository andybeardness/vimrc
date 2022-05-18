" ========== Vundle Setup ==========
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Plugin 'VundleVim/Vundle.vim'

" Theme
Plugin 'morhetz/gruvbox'

" Navigation
Plugin 'preservim/nerdtree'
let NERDTreeQuitOnOpen=1

call vundle#end()
filetype plugin indent on
" ========== Vundle Setup ==========

" ========== Basics ==========
" Base
set number
set cursorline

" White space
set autoindent
set expandtab
set shiftwidth=4
set smarttab
set tabstop=4

" Syntax
syntax on

" Colors
colorscheme gruvbox
set background=dark

" Disable arrows
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
" ========== Basics =========
