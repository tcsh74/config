# Aliases
alias bye="sync; clear; exit"

alias cp="cp -i"

alias df="df -h"
alias du="du -h"

alias grep=egrep

alias ls="ls -G"
alias la="ls -la|more"
alias ll="ls -l"
alias lls="ls -F"
alias ld="la|grep '^d'"

alias more="less -rg"
alias mv="mv -i"

alias pg="ps wwaux|grep -v grep|grep"
alias pss="ps auxw|sort -k 2|grep $USER"
alias psm="ps auxw|sort -k 1,2|more"
alias psmw="ps auxww|sort -k 1,2|more"
alias psv="ps auxw|grep -v $USER|sort -k 2|more"

alias sv="sudo vi"
alias top="top -u -s5"
#alias www="ssh www.oeyvind.org"

# MACPORTS
alias portupdate="sudo port -v selfupdate; sudo port -v upgrade outdated; port installed | grep -v active"
alias poutdate="port installed | grep -v active"

# Personal VAR
IRCNICK=oeyvind
IRCNAME=oeyvind
USER=oeyvind
IRCFINGER="What are you think ya're doin' boy!"
