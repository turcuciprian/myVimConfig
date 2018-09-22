syntax on
  2 set number
  3 set cursorline
  4 set cursorcolumn
  5
  6 call plug#begin('~/.vim/plugged')
  7
  8 Plug 'tpope/vim-ragtag'
  9 Plug '907th/vim-auto-save'
 10 Plug 'benjifisher/matchit.zip'
 11 Plug 'bogado/file-line'
 12 Plug 'bhurlow/vim-parinfer'
 13 Plug 'brookhong/DBGPavim'
 14 Plug 'cakebaker/scss-syntax.vim'
 15 Plug 'davidhalter/jedi-vim'
 16 Plug 'editorconfig/editorconfig-vim'
 17 Plug 'elixir-lang/vim-elixir'
 18 Plug 'ervandew/supertab'
 19 Plug 'groenewege/vim-less'
 20 Plug 'hynek/vim-python-pep8-indent'
 21 Plug 'kien/ctrlp.vim'
 22 Plug 'lepture/vim-jinja'
 23 Plug 'mustache/vim-mode'
 24 Plug 'neomake/neomake'
 25 Plug 'rking/ag.vim'
 26 Plug 'tpope/vim-commentary'
 27 Plug 'tpope/vim-eunuch'
 28 Plug 'tpope/vim-fugitive'
 29 Plug 'tpope/vim-markdown'
 30 Plug 'tpope/vim-pathogen'
 31 Plug 'tpope/vim-repeat'
 32 Plug 'tpope/vim-surround'
 33 Plug 'tpope/vim-vinegar'
 34 Plug 'vim-airline/vim-airline'
 35 Plug 'vim-scripts/TeX-PDF'
 36 Plug 'scrooloose/nerdtree'
 37 Plug 'ns9tks/vim-autocomplpop'
 38 Plug 'sukima/xmledit'
 39 Plug 'pangloss/vim-javascript'
 40 Plug 'mxw/vim-jsx'
 41 Plug 'w0rp/ale'
 42 Plug 'skywind3000/asyncrun.vim'
 43 autocmd BufWritePost *.js AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %
 44 call plug#end()
