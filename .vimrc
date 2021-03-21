set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'itchyny/lightline.vim'
  Plugin 'preservim/nerdtree'
call vundle#end()

filetype plugin indent on

syntax enable

let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

map <C-o> :NERDTreeToggle<CR>

set laststatus=2
set background=dark
set autoindent
set expandtab
set shiftwidth=2
set tabstop=2
set smartindent
set nowrap
set noswapfile
set hlsearch
set incsearch
set encoding=utf-8
set ruler
set number
set rtp+=.vim/pack/plugins/start/tabnine-vim
highlight Comment ctermfg=green
