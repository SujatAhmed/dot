
#bind -f ~/.inputrc


#Environment variables
export MOZ_ENABLE_WAYLAND=1

#Commandline tools
eval "$(starship init bash)"
eval "$(fzf --bash)"
eval "$(zoxide init bash)"

#FUNCTIONS
#Modified fzf function for ALT C 
base_dir= 
cd-fzf(){

  if [ -n "$1" ]; then
    base_dir="$1"
  fi
  z "$base_dir" 
  local dir
  dir=$(find ${1:-.} -type d 2> /dev/null | fzf +m) &&
  z "$dir"

}





#Set vi mode in bash and keybinds
set -o vi
bind -m vi-insert -x '"\eh": __fzf_history__'
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
alias c='cd-fzf'





