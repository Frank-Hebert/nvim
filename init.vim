set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
call plug#end()

vnoremap <C-c> "*y :let @+=@*<CR>
map <C-v> "+P

colorscheme gruvbox
