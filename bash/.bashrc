export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR=vim

export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
