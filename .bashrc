#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color'
export EDITOR='vim'
export TERM=xterm-256color
export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;37m\]\u\[\033[01;30m\]@\[\033[01;34m\]\h\[\033[00m\]:\[\033[01;32m\]\w\[\033[00m\]\$ '
