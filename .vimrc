" General
syntax enable
set background=dark
set encoding=utf-8              " Encoding = utf-8
set wildmenu
set number                      " Show line numbers
set ruler                       " Show row and column ruler information
set mouse=a                     " Use mouse
map <silent> <C-A> gg v G       " Use <Control> + <A> to select all
syn on                          " Highlight the syntax
filetype on                     " Check thr filetype
filetype indent on
set softtabstop=4               " Set a Tab as 4 Spaces
set history=1000                " Set the history length
set showmatch                   " Highlight matching brace
set incsearch                   " Searches for strings incrementally
set hls                         " Highlight all search results
set ignorecase                  " Ignore case when searching
set nocompatible                " Don't compatible the Vi syntax
set t_Co=256                    " Set color types 256
set expandtab                   " Set tab as space
set laststatus=2                " 2 for yes to show the file status
set autoread                    " Warn if the file is changed outside
set listchars=tab:»■,trail:■    " Set the last space on the line as a square
set list
inoremap jj <ESC>               " Map the <ESC>
