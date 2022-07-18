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
call plug#begin(stdpath('config') . '/nvim/init.vim')

" Telescope dependencies
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'kyazdani42/nvim-web-devicons'
" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Theme
Plug 'olimorris/onedarkpro.nvim'
Plug 'nvim-lualine/lualine.nvim'

call plug#end()

" Color Scheme
colorscheme onedarkpro
lua << END
require('lualine').setup()
END

