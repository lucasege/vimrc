set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Added nerdtree
Plugin 'scrooloose/nerdtree'

" Added ctrlp
Plugin 'ctrlpvim/ctrlp.vim'

" Added Supertab
Plugin 'ervandew/supertab'

" Added BufExplorer
Plugin 'jlanzarotta/bufexplorer'

call vundle#end()
filetype plugin indent on

syntax on

set number

set mouse=a

nmap j gj
nmap k gk

:inoremap <c-s> <Esc>:Update<CR>
map <C-n> :NERDTreeToggle<CR>
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
nmap <C-m> :BufExplorerHorizontalSplit<CR>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set hlsearch
set incsearch

nnoremap <CR> :nohlsearch<CR><CR>
set autoindent
set smartindent
set tabstop=2
set textwidth=79
set shiftwidth=2
set softtabstop=2
set expandtab

set laststatus=2
set relativenumber!

