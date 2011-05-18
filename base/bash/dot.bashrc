#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --group-directories-first --color=auto'
PS1='[\u@\h \W]\$ '
