#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
figlet Welcome
fish
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
[ -r /home/phaxor/.byobu/prompt ] && . /home/phaxor/.byobu/prompt   #byobu-prompt#




