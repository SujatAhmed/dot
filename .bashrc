#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '


export MOZ_ENABLE_WAYLAND=1

eval "$(starship init bash)"
eval "$(fzf --bash)"

cc(){
  cd ~
  local dir
  dir=$(find ${1:-.} -type d 2> /dev/null | fzf +m) &&
  cd "$dir"
}



set -o vi

alias m="mpv --hwdec=vaapi"
alias mu="mpv --no-audio-display"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias l='ls -a'
alias n='nvim'
alias pe='pet exec'
alias pn='pet new'





