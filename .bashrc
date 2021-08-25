#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias weather='curl wttr.in'

PS1='\[\e[1m\]\[\e[33m\][\u@\h \[\e[31m\]\W\[\e[33m\]]\[\e[00m\]\[\e[0m\]\$ '
