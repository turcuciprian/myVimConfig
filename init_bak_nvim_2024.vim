syntax on
set number
set cursorline
set cursorcolumn
set shiftwidth=2
set softtabstop=2
set relativenumber

let g:python3_host_prog = "/Users/ciprianturcu/.pyenv/versions/3.12.2"
let g:jedi#popup_on_dot = 0

call plug#begin('~/.nvim/plugged')

Plug 'williamboman/mason.nvim'
Plug 'psf/black'
Plug 'neoclide/coc.nvim',{'branch':'release'}
Plug 'tpope/vim-fugitive'
Plug 'davidhalter/jedi-vim'
Plug 'tpope/vim-surround'
"Plug 'nvim-lua/plenary.nvim'"
"Plug 'nvim-telescope/telescope.nvim'"

call plug#end()
