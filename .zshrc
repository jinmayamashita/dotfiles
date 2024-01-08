# Homebrew setup
eval "$(/opt/homebrew/bin/brew shellenv)"

# Node version manager setup
eval "$(fnm env --use-on-cd)"

# Custom prompt configuration
PROMPT='%(?.%F{blue}᳅.%F{red}᳅)%f %1~ '

# Aliases
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias wip='git add . && git commit -am "wip" && git push'

alias ls='ls -lrta --color=auto'
