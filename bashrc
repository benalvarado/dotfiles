export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"

source ~/.git-prompt.sh

#export PS1="[\u@\h \w](__git_ps1)$ " 
export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
#export PS1='[\u@\e[32m\h\e[00m\W$(__git_ps1 " (%s)")]\$ '

alias ls='ls -GFh'
alias cls='clear'
alias ll='ls -l'
alias lll='ls -a -l'
alias cd..='cd ..'
alias l='ls'

