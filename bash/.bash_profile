# [.bash_profile]
# 
# Conor McGrory
#
# Last modified: 19 February 2019

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

eval "$(pyenv init -)"

export PATH="$HOME/.poetry/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
