call plug#begin('~/.vim/plugged')

Plug 'jacoborus/tender.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'

call plug#end()

" git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
filetype plugin indent on
let g:go_fmt_command = "goimports"

let g:airline_powerline_fonts = 1

syntax on
colorscheme tender
set mouse=a
set encoding=utf-8
"Hg search
set hlsearch
set incsearch
set number
set expandtab
set tabstop=4
highlight Comment ctermfg=green

"mapping
" Ctrl + N
map <C-n> :NERDTreeToggle<CR>
