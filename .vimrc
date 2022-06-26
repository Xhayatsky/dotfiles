call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_theme = 'powerlineish' 

set number

set expandtab
set tabstop=4
set shiftwidth=4

imap jj <Esc>
map <S-h> ^
map <S-l> $
