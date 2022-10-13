call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/tc50cal/vim-terminal'

call plug#end()

colorscheme gruvbox

imap jj <ESC>
map <silent> <A-1> :NERDTree<CR>
map <silent> <A-2> :TerminalSplit zsh<CR>

let g:mapleader = "\<Space>"
let g:maplocalleader = ','
nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>

" basic settings
syntax on
set relativenumber
set ignorecase      " ignore case
set smartcase     " but don't ignore it, when search string contains uppercase letters
set nocompatible
set incsearch        " do incremental searching
set visualbell
set expandtab
set tabstop=4 softtabstop=4
set ruler
set smartindent
set shiftwidth=4
set virtualedit=all
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set autoindent
set notimeout
set ttimeoutlen=0
set nohlsearch
set hidden
set scrolloff=8
set encoding=utf-8
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set number
set relativenumber
set smarttab

autocmd FileType python let b:coc_root_patterns = ['.git', '.env']
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
