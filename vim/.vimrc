".vimrc 
" Last Modified: 4 September 2017

" #################### Vundle stuff ####################

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" Solarized colorscheme
Plugin 'altercation/vim-colors-solarized'

" Scala plugin
Plugin 'derekwyatt/vim-scala'

" Goyo plugin
Plugin 'junegunn/goyo.vim'

" VimPencil plugin
Plugin 'reedes/vim-pencil'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" #################### Non-Vundle stuff ####################

syntax enable "Enable syntax highlighting

"set background=dark 
"colorscheme solarized "Use solarized colors by default 

set tabstop=4 "Number of visual spaces per tab
set softtabstop=4 "Number of spaces in tab when editing
set expandtab "Tabs are spaces
set shiftwidth=4 "Number of spaces to use for autoindent
set ruler "Add column number to status bar
set nonumber "Show the line numbers

au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown "Set syntax highlighting to markdown mode for *.md files 

set mouse=a "Enable mouse

let g:netrw_banner = 0 

" NERDTree emulator
" let g:netrw_banner = 0
" let g:netrw_liststyle = 3
" let g:netrw_browse_split = 4
" let g:netrw_altv = 1
" let g:netrw_winsize = 45
" augroup ProjectDrawer
"     autocmd!
"     autocmd VimEnter * :Vexplore
" augroup END
