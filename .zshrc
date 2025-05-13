# ~/.zshrc


HISTFILE=~/.zsh_history
# Ensure commands are appended to the history file
setopt APPEND_HISTORY
# Write the history file immediately, not just when the shell exits
setopt INC_APPEND_HISTORY
# Share history across all sessions
setopt SHARE_HISTORY
HISTSIZE=1000
SAVEHIST=1000


export XDG_DATA_DIRS="/var/lib/flatpak/exports/share:/home/sujat/.local/share/flatpak/exports/share:$XDG_DATA_DIRS" 


eval "$(starship init zsh)"
#eval "$(zoxide init zsh)"

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

base_dir="/home/sujat" 
cd-fzf(){

  if [[ -n "$1" ]]; then
    base_dir="$1"
  fi
  cd "$base_dir" 
  local dir
  dir=$(find -L ${1:-.} -type d 2> /dev/null | fzf +m) &&
  cd "$dir"

}
autoload -U compinit; compinit
  source ~/.config/scripts/fzf-tab/fzf-tab.plugin.zsh


set -o vi
bindkey -M viins '\eg' fzf-history-widget
bindkey -M viins '^?' backward-delete-char

alias m="mpv --hwdec=auto-safe"
alias mu="mpv --no-audio-display"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias l='ls -a'
alias n='nvim'
alias pe='pet exec'
alias pn='pet new'
alias c='cd-fzf'
alias head='cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1'
alias rm='rm -i'



# Created by `pipx` on 2025-01-01 18:01:16
export PATH="$PATH:/home/sujat/.local/bin"

[ -f "/home/sujat/.ghcup/env" ] && . "/home/sujat/.ghcup/env" # ghcup-env