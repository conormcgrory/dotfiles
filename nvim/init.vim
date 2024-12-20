" Neovim config file

" Syntax processing
syntax on

" Detect filetypes
filetype plugin indent on

" Set tabs to 4 spaces
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

" UI stuff
set ruler
set nonumber
set mouse=a
set wildmenu
let g:netrw_banner = 0 

" Hide status bar
set laststatus=0

" Speed up scrolling
set ttyfast

" Load packer (package manager)
lua require('plugins')

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
