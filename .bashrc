#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '


export MOZ_ENABLE_WAYLAND=1

source ~/.local/share/blesh/ble.sh
eval "$(zoxide init bash)"
eval "$(starship init bash)"

alias m="mpv --hwdec=auto-safe"
alias mu="mpv --no-audio-display"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias l='ls -a'
