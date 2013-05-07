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
alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"

export EDITOR='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl -w'
export PATH=/usr/local/share/npm/bin:/usr/local/bin:$PATH
export JAVA_HOME=$(/usr/libexec/java_home)

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew git)

source $ZSH/oh-my-zsh.sh

# Z
. `brew --prefix`/etc/profile.d/z.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
