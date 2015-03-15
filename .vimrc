set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

call vundle#begin()
Plugin 'git@github.com:ervandew/supertab.git'
Bundle 'git@github.com:kien/ctrlp.vim.git'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'git://github.com/tpope/vim-surround.git'
Bundle 'tpope/vim-rails'
Bundle 'bkad/CamelCaseMotion'
Bundle 'Valloric/YouCompleteMe'
call vundle#end()
Bundle 'slim-template/vim-slim.git'

set runtimepath^=~/.vim/bundle/ctrlp.vim " add ctrlp to runtime path

syntax enable
filetype plugin indent on

execute pathogen#infect()
set term=xterm-256color
set tabstop=2
set expandtab
set backspace=2         " backspace in insert mode works like normal editor
set shiftwidth=2
syntax on               " syntax highlighting
filetype indent on      " activates indenting for files
set autoindent          " auto indenting
set smartindent
set number              " line numbers
colorscheme railscasts
set autoread
au CursorHold * checktime
set incsearch           " search as you type
set nobackup            " get rid of anoying ~file
set hlsearch            " highlight search results
set noswapfile          " no create swap files
set ignorecase
set smartcase
set ls=2
nmap <silent> <C-G> :NERDTreeToggle<CR> 
nmap <C-S> :w<CR>
imap <c-s> <Esc>:w<CR>
nmap Q :q <enter><CR>
" insert chracter in cursor

" for switching buffers
map <C-J> <C-W>j<C-W>_   
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-L> <C-W>l<C-W>_

nmap <C-P> :CtrlP <CR>
nmap <C-T> :vsplit <CR>
set pastetoggle=<F10>   " toggle paste with F10

autocmd BufNewFile,BufRead Gemfile set filetype=ruby

set shellcmdflag=-ic   " make vim shell interactive
