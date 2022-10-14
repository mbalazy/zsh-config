source $ZDOTDIR/zshrc
autoload -Uz compinit
compinit 
# fnm
export PATH=$HOME/.local/bin:$PATH
# eval "`fnm env`"

# fnm
# export PATH=/home/mart/.local/bin:$PATH
# eval "`fnm env`"

export PATH=$HOME/scripts:$PATH
export PATH=$HOME/.local/share/nvim/lsp_servers/solc:$PATH
