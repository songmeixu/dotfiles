set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set enc=utf8
set fencs=utf8,gbk,gb2312,gb18030
syntax on

colorscheme desert
filetype plugin indent on
set encoding=utf-8      " set encoding to UTF-8 (default was "latin1")

set nocompatible
set noerrorbells    " Gets rid of beeping sound

set showcmd         " Show (partial) command in status line
set showmode        " Show the current mode
set laststatus=2    " Always show status line

set statusline=%.40F%=%m\ %Y\ Line:\ %3l/%L[%3p%%]

set nu              " Set line numbering
set scrolloff=5     " Keep at least 5 lines above/below cursor
set mouse=a         " Enable mouse usage in all modes
set mousehide       " Hide the mouse when typing

set ignorecase      " Do case insensitive matching
set smartcase       " Unless you explicitly search for upper case
set incsearch       " Incremental search
set hlsearch        " Highlight searches
set showmatch       " Show matching parentheses

set expandtab       " Uses spaces instead of tabs
set tabstop=4       " Each tab is 4 spaces
set shiftwidth=4    " Sets the >> and << width
set autoindent
set smartindent         " even better autoindent (e.g. add indent after '{')

set nobackup        " remove backup files
set noswapfile      " remove swap files

