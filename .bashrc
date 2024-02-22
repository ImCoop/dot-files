#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='vim'
alias hypr-conf='vim ~/.config/hypr/hyprland.conf'
alias cmd="kitty"
alias conf-dir="cd ~/.config/"
alias vpn="sudo openvpn ~/.config/client.conf"
#alias ls="ls -l"

PS1='[\u@\h \W]\$ '
