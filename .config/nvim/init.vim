" Spacing
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set list listchars=tab:»·,trail:·,nbsp:·

" Searching
set nohlsearch
set incsearch

" Numbers
set number
set relativenumber
set scrolloff=8
set signcolumn=yes

" General Goodies
set noerrorbells
set nowrap
set guicursor=i:block
set colorcolumn=80
set termguicolors

" Plugins
call plug#begin('~/.config/nvim/autoload')

Plug 'luisiacc/gruvbox-baby', { 'branch': 'main' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Color Scheme
colorscheme gruvbox-baby
let g:airline_theme='gruvbox'
