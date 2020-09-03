syntax enable

let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

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
highlight Comment ctermfg=green
