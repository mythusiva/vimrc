set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" ctrlp
Plugin 'https://github.com/kien/ctrlp.vim'

" PIV
Plugin 'spf13/PIV'

" NERD tree
Plugin 'scrooloose/nerdtree'

" php-namespace
Plugin 'arnaud-lb/vim-php-namespace'

" syntax for php
Plugin 'StanAngeloff/php.vim'

" taglist
Plugin 'taglist.vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set number

set autoindent

set ts=4

set wildmenu

set title

" ignore case when searching
set ignorecase

" always have 5 lines before or after cursor and edge of page
set scrolloff=5

set cursorline

set shiftwidth=4

" better pasting - preserve tabbing
set paste



