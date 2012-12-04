# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Aliases
alias zshconfig="subl ~/.zshrc"

alias ls='ls -FG'  # use colors
alias la='ls -Fa'  # list all files
alias ll='ls -Fls' # long listing format

# PostgreSQL
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"

export PATH=/usr/local/share/npm/bin:$PATH

export WEBMD_SANDBOX=$HOME/WebMD/sandbox
export JAVA_HOME=$(/usr/libexec/java_home)

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew git pow)

source $ZSH/oh-my-zsh.sh

# Use Sublime Text 2 as default editor
export EDITOR='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl -w'
