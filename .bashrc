#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '


export MOZ_ENABLE_WAYLAND=1

eval "$(zoxide init bash)"
eval "$(starship init bash)"

set -o vi

alias m="mpv --hwdec=auto-safe"
alias mu="mpv --no-audio-display"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias l='ls -a'
source ~/.local/share/blesh/ble.sh
