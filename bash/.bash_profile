# [.bash_profile]
# 
# Conor McGrory
#
# Last modified: 11 February 2018

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

eval "$(pyenv init -)"

export PATH="$HOME/.poetry/bin:$PATH"
