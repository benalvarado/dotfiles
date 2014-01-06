export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

source ~/.git-prompt.sh

export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

alias ls='ls -GFh'
alias cls='clear'
alias ll='ls -l'
alias lla='ls -a -l'
alias lsa='ls -a'
alias cd..='cd ..'
alias l='ls'
alias md='mkdir'
alias rd='rm -vRf'


alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gd='git diff | mate'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
