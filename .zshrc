# Variables
export ZSH=~/.zsh

# ZSH functions
autoload -Uz promptinit compinit up-line-or-beginning-search down-line-or-beginning-search

compinit
promptinit
prompt adam1

# Bindings for history search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search

[[ -n "$key[Up]"   ]] && bindkey -- "$key[Up]"   up-line-or-beginning-search
[[ -n "$key[Down]" ]] && bindkey -- "$key[Down]" down-line-or-beginning-search

# Aliases
alias ls='ls -Gh'
alias ll='ls -lh'
alias la='ls -lah'
alias vi='vim'
alias newtmux='tmux new -s default'


