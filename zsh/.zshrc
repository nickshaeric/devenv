# zsh@linux
bindkey -v

# alias
alias vi="nvim"
alias vim="nvim"
alias ls="ls -A -C -p --color=auto"
alias grep='grep --color=auto'
alias zath='zathura'

# oh-my-zsh
export ZSH="$HOME/dotfiles/oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# history
unsetopt share_history

# config
export EDITOR="nvim"
export MANPAGER="nvim +Man!"

# scripts
export PATH="$HOME/.local/scripts:$PATH"

# bin
export PATH="$HOME/.local/bin:$PATH"

# tmux-sessionizer
bindkey -s ^f "tmux-sessionizer\n"

# template script
bindkey -s ^t "template\n"
