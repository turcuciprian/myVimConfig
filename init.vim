set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding stylefiletype plugin indent on   "allow auto-indenting depending on file typ
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard filetype plugin on
set cursorline              " highlight current cursorline
set cursorcolumn            " set vertical line character position
set ttyfast                 " Speed up scrolling in Vim
set spell                 " enable spell check (may need to download language package)
set noswapfile            " disable creating swap file
set backupdir=~/.cache/vim " Directory to store backup files.

 call plug#begin()
 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf.vim'
 Plug 'ctrlpvim/ctrlp.vim'
 Plug 'tpope/vim-fugitive'
 Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
 call plug#end()
