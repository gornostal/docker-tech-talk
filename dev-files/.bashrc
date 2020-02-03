# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
green=$'\e[32m'
normal=$'\e[0m'
dim=$'\e[2m'
PS1='${green}(${CONTAINER_HOSTNAME:-$HOSTNAME})${normal} ${dim}\w${normal} \$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

export NODE_ENV=development
cd /opt/app
