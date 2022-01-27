" Core Settings
set termguicolors

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent

set number
set relativenumber
set scrolloff=8

set nohlsearch
set incsearch

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

call plug#end()

" NERDTree Remaps
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Gruvbox
colorscheme gruvbox
let g:airline_theme='gruvbox'

" Coc
let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-json',
  \ 'coc-html',
  \ 'coc-css'
  \ ]
