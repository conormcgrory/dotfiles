# [.bash_profile]
# 
# Conor McGrory
#
# Last modified: 29 July 2019

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# Enable pyenv
eval "$(pyenv init -)"

# Enable Poetry
export PATH="$HOME/.poetry/bin:$PATH"

# Enable Ruby gems
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Add Homebrew sbin directory to path
export PATH="/usr/local/sbin:$PATH"
