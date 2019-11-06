# [.bashrc]
#
# Conor McGrory
#
# Last modified: 2019-08-21


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

# Add MATLAB command to path
export PATH=$PATH:/Applications/MATLAB9.4.app/bin

# Set Watson config directory
export WATSON_DIR=~/.config/watson

# nnn file browser config
export NNN_USE_EDITOR=1

# Alias for nnn file browser that cds on quit
export NNN_TMPFILE="/tmp/nnn"
n()
{
    nnn "$@"

    if [ -f $NNN_TMPFILE ]; then
        . $NNN_TMPFILE
        rm $NNN_TMPFILE
    fi
}
