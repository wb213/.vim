set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Vundle itself
" -------------
Bundle 'gmarik/vundle'

" My bundle
" =========================

" General
" -------
Bundle 'scrooloose/nerdtree'
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'bufexplorer.zip'
Bundle 'ervandew/supertab'

" Programming
" -----------
Bundle 'tpope/vim-abolish'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-ragtag'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
Bundle 'godlygeek/tabular'
Bundle 'JavaScript-syntax'
Bundle 'OOP-javascript-indentation'
Bundle 'jQuery'
Bundle 'mattn/zencoding-vim'
Bundle 'css_color.vim'

" Ruby/Rails
" ----------
Bundle 'vim-ruby/vim-ruby.git'
Bundle 'tpope/vim-rails.git'

filetype plugin indent on
