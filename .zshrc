# 
source ~/.profile
source ~/.alias

# Enable Ctrl-x-e to edit command line
autoload -U edit-command-line
zle -N edit-command-line
bindkey '^xe' edit-command-line
bindkey '^x^e' edit-command-line

# extensions
alias -s m3u="qmmp -e"
