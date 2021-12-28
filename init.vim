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
