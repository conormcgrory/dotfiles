# [.bash_profile]
# 
# Conor McGrory
#
# Last modified: 6 November 2019

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# Enable Poetry
export PATH="$HOME/.poetry/bin:$PATH"

# Enable Ruby gems
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Add Homebrew sbin directory to path
export PATH="/usr/local/sbin:$PATH"

export BASH_SILENCE_DEPRECATION_WARNING=1

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/usr/local/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/usr/local/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/usr/local/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/usr/local/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
