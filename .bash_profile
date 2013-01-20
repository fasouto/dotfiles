# Colorize the Terminal
export CLICOLOR=1;

stty erase ^?

#Setup the history
# big history
export HISTSIZE=10000
#ignore repeated commands
export HISTCONTROL=erasedups

# Virtualenvwrapper
export WORKON_HOME=~/virtualenvs
