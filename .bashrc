#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '


#bind -f ~/.inputrc


#Environment variables
export MOZ_ENABLE_WAYLAND=1


#Commandline tools
eval "$(starship init bash)"
eval "$(fzf --bash)"

#FUNCTIONS
#Modified fzf function for ALT C 
c(){
  cd ~ 
  local dir
  dir=$(find ${1:-.} -type d 2> /dev/null | fzf +m) &&
  cd "$dir"
}


#Set vi mode in bash and keybinds
set -o vi
bind -m vi-insert -x '"\eh": __fzf_history__'
bind -m vi-insert -x '"\ec": c && pwd'
bind -m vi-insert -x '"\C-l": clear'


#Aliases
alias m="mpv --hwdec=vaapi"
alias mu="mpv --no-audio-display"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias l='ls -a'
alias n='nvim'
alias pe='pet exec'
alias pn='pet new'





