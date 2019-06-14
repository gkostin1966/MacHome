" Setting up Vundle...
let iCanHazVundle=1
let vundle_readme=expand('~/.vim/bundle/Vundle.vim/README.md')
if !filereadable(vundle_readme)
 echo "Installing Vundle.."
 echo ""
 silent !mkdir -p ~/.vim/bundle
 silent !git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
 let iCanHazVundle=0
endif
set nocompatible " be iMproved, required
filetype off " required
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Add your bundles here
Plugin 'vim-scripts/bufmru.vim' " switch between MRU buffers from the current session.
Plugin 'scrooloose/syntastic' " syntax and errors highlighter.
Plugin 'scrooloose/nerdtree' " allows you to explore your filesystem and to open files and directories.
Plugin 'majutsushi/tagbar' " is a Vim plugin that provides an easy way to browse the tags of the current file and get an overview of its structure.
Plugin 'ctrlpvim/ctrlp.vim' " full path fuzzy file, buffer, mru, tag, ... finder for Vim.
Plugin 'wincent/command-t' " provides an extremely fast fuzzy mechanism
Plugin 'tpope/vim-surround' " is all about surroundings: parentheses, brackets, quotes, XML tags, and more.
Plugin 'tpope/vim-fugitive' " a Git wrapper so awesome, it should be illegal.
Plugin 'tpope/vim-projectionist' " provides granular project configuration using projections.
Plugin 'tpope/vim-rake' " is a plugin leveraging projectionist.vim to enable you to use all those parts of rails.vim.
Plugin 'tpope/vim-rails' " if it wasn't for rails.vim, we'd still be in that era.
Plugin 'tpope/vim-bundler' " is a lightweight bag of goodies for Bundler, best accompanied by rake.vim and/or rails.vim.
Plugin 'thoughtbot/vim-rspec' " is a lightweight RSpec runner for Vim and MacVim.
"Plugin 'xolox/vim-misc' " miscellaneous auto-load vim scripts.
"Plugin 'xolox/vim-easytags' " automated tag generation and syntax highlighting.
"...All your other bundles...
if iCanHazVundle == 0
  echo "Installing Vundles, please ignore key map error messages"
  echo ""
  :PluginInstall
endif
call vundle#end()
" must be last
filetype plugin indent on " load filetype plugins/indent settings
syntax on " enable syntax 
"... the vim bundler plugin.

set encoding=utf-8
set nowrap
set sidescroll=1
set sidescrolloff=1
set textwidth=0
set wrapmargin=0
set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2
set smarttab
set number
set list
set listchars=eol:⏎,trail:⎵
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
