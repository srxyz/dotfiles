# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#export PS1="\e[1;31m[\u@\h \W]\$ \e[m"
export PS1="\[\e[1;31m\][\u@\h\[\e[0m\] \[\e[34m\]\w\[\e[0m\]\[\e[1;31m\]]\$ \[\e[0m\]"
export PATH=$PATH:'/opt/texlive/2018/bin/i386-linux'
