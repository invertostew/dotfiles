" Vim Plug
call plug#begin('~/.vim/plugged')

" Sensible Defaults
Plug 'tpope/vim-sensible'

" Syntax Highlighting
Plug 'sheerun/vim-polyglot'

" IntelliSense
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" Dracula theme with Vim Plug https://draculatheme.com/vim
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()

" Enable Dracula
syntax enable
colorscheme dracula
set termguicolors

" Thoughtbot
set encoding=utf-8
set backspace=2   " Backspace deletes like most programs in insert mode
set nobackup
set nowritebackup
set noswapfile    " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set autowrite     " Automatically :write before running commands
set modelines=0   " Disable modelines as a security precaution
set nomodeline

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" Display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·

" Use one space, not two, after punctuation.
set nojoinspaces

" Make it obvious where 120 characters is
set textwidth=120
@REM set colorcolumn=+1

" Numbers
set number

