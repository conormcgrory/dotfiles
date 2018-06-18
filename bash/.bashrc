# [.bashrc]
#
# Conor McGrory
#
# Last modified: 18 June 2018


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

# Add MATLAB command to path
export PATH=$PATH:/Applications/MATLAB9.4.app/bin
