# history
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=0

# keybindings
bindkey -e
autoload -U edit-command-line
zle -N edit-command-line

# Enable Ctrl-x-e to edit command line
bindkey '^xe' edit-command-line
bindkey '^x^e' edit-command-line

autoload -Uz compinit
compinit

source ~/.alias
source ~/.extensions
source ~/.profile
