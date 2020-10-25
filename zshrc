# Source FZF 
source /usr/share/fzf/completion.zsh
source /usr/share/fzf/key-bindings.zsh

export HIST_IGNORE_ALL_DUPS
export XDG_CURRENT_DESKTOP=i3

# Alias
alias ls='ls --color=auto'
alias ll='ls -la'

eval "$(starship init zsh)"
