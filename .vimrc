"  execute pathogen#infect()
syntax on
filetype plugin indent on
set backspace=indent,eol,start
inoremap jj <Esc>
inoremap <C-j> <Esc>:w<cr>
noremap <C-j> :w<cr>
noremap<space>q :q<cr>			\
noremap<space>d :q!<cr>
noremap cc :%y+
noremap yy "+yy
