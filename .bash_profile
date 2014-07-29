# Colorize the Terminal
export CLICOLOR=1;

stty erase ^?

## Setup the history
# Big history
export HISTSIZE=100000
export HISTFILESIZE=100000
# Ignore repeated commands
export HISTCONTROL=ignoredups:erasedups
# Append to history, don't overwrite
shopt -s histappend  

# Virtualenvwrapper
export WORKON_HOME=~/virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
