set nocompatible " be iMproved, required
filetype off " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle'

"Plugin 'vim-scripts/pylint-mode'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/rainbow_parentheses.vim'
" Plugin 'andviro/flake8-vim'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"VIM SETTINGS--------------------
"Powerline
let g:Powerline_symbols = 'fancy'
set laststatus=2
set t_Co=256
set encoding=utf-8

"Indentation
"Tabs are 4 spaces
set tabstop=2
"Visual shift is 4 spaces
set shiftwidth=2
"Auto tab"
set smarttab
"Tabs are spaces"
set expandtab
"Auto indent lines
set autoindent

"Other
"Enable use of mouse
set mouse=a
"Show column numbers
"set ruler
"Show line numbers
set number
"Command line completion
set wildmenu
"?
set showcmd
"Line under currently selected line
"set cursorline
"Show matched open/close case
set showmatch
"Enable syntax highlighting
syntax on
"Search while entering
set incsearch
"Spell Check
setlocal spell spelllang=en_us
"Default no spelling
"set nospell
"No swap file
set noswapfile

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
