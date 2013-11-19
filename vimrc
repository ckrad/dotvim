syntax on
set autoindent
set smartindent
set tabstop=2
set syntax=sh
set number
execute pathogen#infect()
filetype plugin indent on
imap jj <esc>

set laststatus=2
set statusline=%F:\ %l
set hidden "in order to switch between buffers with unsaved change
map <s-tab> :bp<cr>
map <tab> :bn<cr>
