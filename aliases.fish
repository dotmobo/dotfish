#alias vi='vim'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

alias prettyjson='python -mjson.tool'

alias gs='git status '
alias gl="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gpl='git pull --ff-only'
alias gpu='git push'
alias gt='git stash'
alias got='git '
alias get='git '
alias gdt='git difftool'

alias upgrade='sudo apt-get update && sudo apt-get upgrade && sudo apt-get clean'

alias tm='ps -ef | grep'

alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'

alias c='clear'

# aliases for Tmux
alias ta='tmux attach -t'
alias tn='tmux new -s'
alias tl='tmux ls'
alias tk='tmux kill-session -t'

alias peek='peek -b ffmpeg'
