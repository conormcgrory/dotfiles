" 
" ~/.vimrc
" 

" Allow backspace key to be used for deletion
set backspace=indent,eol,start

" Syntax processing
syntax on

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


" OneDark colorscheme
packadd! onedark.vim

"Use 24-bit (true-color) mode.
"More information about true-color mode in tmux:
"* http://sunaku.github.io/tmux-24bit-color.html#usage
"* https://github.com/tmux/tmux/issues/34
if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
if (has("termguicolors"))
  if !empty($TMUX)
    "Set Vim-specific sequences for RGB colors; only seems to be needed for Vim 8 running inside tmux with $TERM=tmux
    "Found at < https://github.com/vim/vim/issues/993#issuecomment-255651605 >
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  endif
  set termguicolors
endif

"OneDark settings
let g:onedark_termcolors=16
"let g:onedark_terminal_italics=1
"let g:onedark_hide_endofbuffer=1

colorscheme onedark

