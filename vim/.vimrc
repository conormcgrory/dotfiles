" 
" ~/.vimrc
" 

" Allow backspace key to be used for deletion
set backspace=indent,eol,start

" Syntax processing
syntax enable

" Detect filetypes
filetype plugin indent on

" Set tabs to 4 spaces
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

" UI stuff
set ruler
set nonumber
set mouse=a
set wildmenu
let g:netrw_banner = 0 
