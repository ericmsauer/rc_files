# Created by newuser for 5.0.7

xset s off

TRAPUSR1() { rehash}; precmd() { [[ $history[$[ HISTCMD -1 ]] == *(pacman|pacaur)* ]] && killall -USR1 zsh }

alias ls='ls --color=auto'
alias ews='ssh emsauer2@remlnx.ews.illinois.edu'
alias vm="ssh emsauer2@fa15-cs241-009.cs.illinois.edu"
alias suvim='sudo -E vim'
alias suspend='systemctl suspend'
alias update='pacaur -Syyu'
#--devel --noedit --needed'
alias vim-vundle-install='vim +PluginInstall +qall'
