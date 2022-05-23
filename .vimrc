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
let NERDTreeQuitOnOpen=0

" Top bar
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled=1

" JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'prettier/vim-prettier'
Plugin 'w0rp/ale'

" TypeScript
Plugin 'peitalin/vim-jsx-typescript'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'kristijanhusak/vim-js-file-import', {'do': 'npm install'}

" Jedi
Plugin 'davidhalter/jedi-vim'

" Golang
" " go get golang.org/x/tools/gopls@latest
Plugin 'fatih/vim-go'

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
set shiftwidth=2
set smarttab
set tabstop=2

" Buffer navigation
" nnoremap <C-R> :w<CR> :bpr<CR>
" nnoremap <C-T> :w<CR> :bn<CR>
" nnoremap <C-]> :w<CR>:bnext<CR>
" nnoremap <C-[> :w<CR>:bprev<CR>

" TODO .py
"au BufNewFile,BufRead,BufWrite *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix

" Syntax
syntax on

" Colors
colorscheme gruvbox
set background=dark

" Disable arrows
nnoremap <Up> <NOP>
nnoremap <Down> <NOP>
nnoremap <Left> <NOP>
nnoremap <Right> <NOP>
" ========== Basics =========
