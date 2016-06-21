# General configuration starts

export EDITOR=`which vim`
export VISUAL=$EDITOR

PATH=$HOME/bin:$PATH
source ~/.fresh/build/shell.sh

# General configuration ends

if [[ -n $PS1 ]]; then
    : # Executed only for interactive shells

    # Per the direnv installation instructions, this line must occur at the end of
    # .bashrc
    eval "$(direnv hook $0)"
else
    : # Executed only for non-interactive shells
fi

if shopt -q login_shell ; then
    : # Executed only for login shells
else
    : # Executed only for non-login shells
fi

export PS1="\[\033[38;5;128m\][\u]\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;51m\]\w:\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
