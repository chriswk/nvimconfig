" Base
"
" General
"
set nocompatible
filetype plugin indent on
syntax enable

" Navigation
set scrolloff=3

" Cursor/line
set number
set colorcolumn=80 "ruler at 80 char
set cursorline " highlight current line

" Status/History
set history=200
set ruler
set cmdheight=1

" Scrolling
set ttyfast

" Files
set autoread " Auto reloads files changed on disk
set updatecount=0 " Disables swap files
set wildmode=longest,list,full " :e completion mode

set diffopt=filler,vertical

set conceallevel=0

set nowrap " Don't wrap text

let mapleader = ','
let maplocalleader = ','

map <F1> <Esc>
imap <F1> <Esc>

set mouse=a

set clipboard+=unnamedplus

nnoremap <Leader>t <C-]>

