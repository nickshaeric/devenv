# zsh@linux
bindkey -v

# alias
alias grep='grep --color=auto'
alias ls="ls -A -C -p --color=auto"
alias vi='nvim'
alias vim='nvim'
alias zath='zathura'

# oh-my-zsh
export ZSH="$HOME/devenv/oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
    git
    vi-mode
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# config
export EDITOR="nvim"
export MANPAGER="nvim +Man!"

# scripts
export PATH="$HOME/.local/scripts:$PATH"

# bin
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

# tmux-sessionizer
bindkey -s ^f "tmux-sessionizer\n"

# gyr-launcher
bindkey -s ^g "gyr\n"

# template script
bindkey -s ^t "template\n"
