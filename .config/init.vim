" Core Settings
set termguicolors
set noerrorbells
set colorcolumn=80
set guicursor=i:block
set nowrap

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent

set number
set relativenumber
set scrolloff=8
set signcolumn=yes

set nohlsearch
set incsearch

set list listchars=tab:»·,trail:·,nbsp:·

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'sheerun/vim-polyglot'

call plug#end()

" NERDTree Remaps
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Colour Scheme
colorscheme dracula
let g:airline_theme='dracula'

" Coc
let g:coc_global_extensions = ['coc-json', 'coc-tsserver', 'coc-eslint', 'coc-prettier', 'coc-sql']
