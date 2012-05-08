# Colorize the Terminal
export CLICOLOR=1;

stty erase ^?

#Setup the history
# big history
export HISTSIZE=10000
#ignore repeated commands
export HISTCONTROL=erasedups


#Aliases
alias untar="tar xvzf"
alias vi=vim
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

# IP addresses aliases
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"

