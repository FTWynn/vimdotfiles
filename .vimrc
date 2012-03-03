" Adds pathogen to autoload before calling it because I stored it in the bundle folder
"filetype off
"runtime bundle/vim-pathogen/autoload/pathogen.vim
"call pathogen#infect()
"call pathogen#helptags()

" Basic, good ideas to have
"filetype plugin indent on
"syntax on

" Set colorscheme 
"colorscheme railscasts2
"syntax enable
"set background=light
"colorscheme solarized

" Set font based on OS (technically on VIM version)
if has('gui_gtk')
  set guifont=DejaVu\ Sans\ Mono\ 11
endif
"if has('gui_win32')
"  set guifont=DejaVu_Sans_Mono:h10
"endif

" Turn on line numbers and highlight current line
set number
set cursorline

" Set some whitespace preferences
set tabstop=2
set shiftwidth=2
set expandtab

" Set the status line
set nocompatible ruler laststatus=2 showcmd showmode number

" Alter search
:set incsearch ignorecase smartcase hlsearch

" ===============Coffeeescript Prep===================
  " Set two space indentation for coffee script files
"  au BufNewFile,BufReadPost *.coffee setl shiftwidth=2 expandtab
  " Remapping function keys to run and compile commands
"  :map <F1> :CoffeeRun<Enter>
  " :map <F2> :CoffeeCompile
