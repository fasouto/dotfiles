# Colorize the Terminal
export CLICOLOR=1;

stty erase ^?

#Setup the history
# big history
export HISTSIZE=10000
#ignore repeated commands
export HISTCONTROL=erasedups


#aliases
alias untar="tar xvzf"
alias vi=vim
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."
