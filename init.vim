set nocompatible
filetype off
set number

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

vnoremap <C-c> "*y :let @+=@*<CR>
map <C-v> "+P
map <C-n> :NERDTreeFocus<CR>
colorscheme gruvbox

filetype plugin indent on
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
