#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

alias vim=nvim
alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'

. ~/.secrets
