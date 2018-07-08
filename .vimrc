execute pathogen#infect()
syntax on
filetype plugin indent on
let g:slime_target = "tmux"
let g:slime_paste_file = "$HOME/.slime_paste"
let g:slime_default_config = {"socket_name": split($TMUX, ",")[0], "target_pane": ":.2"}
set nocompatible
set number
set tw=79
set nowrap
set colorcolumn=80
highlight ColorColumn ctermbg=233
set ignorecase
set hlsearch
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
"use 256 color vim
set t_Co=256
syntax enable
set background=dark

"set cursorline
hi cursorline guibg=#333333
hi CursorColumn guibg=#333333

"Opening and closing braces
imap <C-F> {<CR>}<C-O>O

"basic options:
set directory=/tmp
autocmd BufEnter * :syntax sync fromstart
set history=700
set autoread
set magic
set showmatch
set encoding=utf8
set ttyfast
"increases smoothness of rendering
set showcmd
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮
set shell=/bin/bash
set dictionary=/usr/share/dict/words
set clipboard=unnamed

set wildmenu

"Line wrapping the way I like it
set showbreak=…
set wrap linebreak
set laststatus=2
