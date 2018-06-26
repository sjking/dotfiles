source $HOME/.bashrc

# prompt
export PS1="\[\033[38;5;75m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;202m\]λ=\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# LS colors
alias ls='ls -G'
export LSCOLORS=gxfxcxdxbxegedabagacad

