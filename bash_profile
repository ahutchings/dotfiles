# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Add user binaries to path
export PATH=~/bin:$PATH

# Use Sublime Text 2 as default editor
export EDITOR='subl -w'

alias ls='ls -FG'  # use colors
alias la='ls -Fa'  # list all files
alias ll='ls -Fls' # long listing format
