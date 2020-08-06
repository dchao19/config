call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

set background=dark
colorscheme solarized
let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1
let g:airline_solarized_bg = 'dark'

set number
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

call plug#end()
