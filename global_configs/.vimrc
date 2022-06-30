au BufNewFile,BufRead Snakefile set syntax=snakemake
au BufNewFile,BufRead *.snake set syntax=snakemake
au BufNewFile,BufRead *.smk set syntax=snakemake
au BufNewFile,BufRead *.tsv set syntax=tsv

filetype indent plugin on

set number
syntax on
set linebreak
set wrap
"set showbreak=+++
"set textwidth=150
set showmatch

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
"set noexpandtab
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set tabstop=4

set undolevels=1000
set backspace=indent,eol,start

set encoding=utf-8
set ruler
set noerrorbells
set title
set wildmenu
set wildmode=longest:full,full

