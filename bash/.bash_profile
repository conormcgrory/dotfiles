# bash profile
# 
# Last modified: 16 February 2017

# Set Terminal prompt to <current directory> + '$' + ' '
export PS1="\W\$ "

# Set up colors for ls command
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Set default text editor to vim 
VISUAL=vim; export VISUAL
EDITOR=vim; export EDITOR

# Set terminal shortcuts to vim
set -o vi

# Make Ctrl-L work to clear screen
bind -m vi-insert "\C-l":clear-screen

# Create writing Vim alias
alias wvim='vim -u ~/.vimrc_writing -c Goyo -c Pencil'

# OPAM (package manager for OCaml) configuration
. /Users/cmcgrory/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

# added by Anaconda2 2.4.0 installer
export PATH="/Users/cmcgrory/.anaconda2/bin:$PATH"
