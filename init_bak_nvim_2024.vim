syntax on
set number
set cursorline
set cursorcolumn
set shiftwidth=2
set softtabstop=2
set relativenumber
colorscheme vim

let g:python3_host_prog = "/Users/ciprianturcu/.pyenv/shims/python3.12"
let g:jedi#popup_on_dot = 0
"vim.api.nvim_set_keymap('n', 'gd', '<cmd>Telescope lsp_definitions<CR>', { noremap = true, silent = true })

call plug#begin('~/.nvim/plugged')

Plug 'williamboman/mason.nvim' " external editor tooling for LSP
Plug 'psf/black' " python code formatter
Plug 'neoclide/coc.nvim',{'branch':'release'} "LSP server
Plug 'tpope/vim-fugitive' " Git extension
"Plug 'davidhalter/jedi-vim' "coc is the alternative, do not use these 2
Plug 'tpope/vim-surround' " surropunding code with stuff, changing stuff
" Plug 'nvim-lua/plenary.nvim' " A Lua module for asynchronous programming using coroutines.
Plug 'nvim-telescope/telescope.nvim' " fuzzy finder over lists

call plug#end()

let g:coc_global_extensions = ['coc-pyright', 'coc-tsserver'] " Example for Python and TypeScript
