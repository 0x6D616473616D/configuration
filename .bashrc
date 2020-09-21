#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color'
PS1='[\u@\h \W]\$ '
export EDITOR='vim'
export TERM=xterm-256color
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;35m\]\u\[\033[01;30m\]@\[\033[01;32m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
