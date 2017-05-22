" Vundle Configuration
set nocompatible       " be iMproved, required
filetype off            " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'ntpeters/vim-better-whitespace'

" All plugins must be added before this line
call vundle#end()       " required
filetype plugin indent on   "required


" Theme Configuration
set t_Co=256
set background=dark
colorscheme PaperColor
syntax enable

" Indentation in Python according to PEP8
set tabstop=4 " Change the width of the tab character
set softtabstop=4 " Number of spaces inserted when tab is pressed
set shiftwidth=4 " Change what happens when << or >> is pressed
set textwidth=79 " Max characters per line
set expandtab " When pressing tab actually insert spaces
set smartindent " Try to indent the file in a smart way
set fileformat=unix

set number " Show line number
set laststatus=2 " Always display the status bar

setlocal spell spelllang=en_us " Add spell checker for English

" Remap arrow keys to nothing
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

imap jj <ESC> " Map double jj to exit insert mode

set hlsearch " Highlight search
set incsearch " search as characters are entered
set ruler " Display the cursor position in the last line of the screen

set showcmd " show the last command entered at the bottom right of screen
set cursorline " draws a horizontal highlight
set wildmenu " creates a menu when auto completing with TAB so you can cycle through it
set lazyredraw " vim sometimes redraw the windows when it doesn't need to, this stop that from happening
set showmatch
