#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\[\033[38;5;246m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;129m\]\w:\[$(tput sgr0)\]"
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #

alias attu="ssh bgardon@attu2.cs.washington.edu"
alias attu_scp="scp bgardon@attu2.cs.washington.edu:/homes/iws/bgardon/$1 $2"
alias subl="subl3"
alias l="ls"
