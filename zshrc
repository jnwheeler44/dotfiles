# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby osx)

alias be="bundle exec"
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin
alias gsl-config="gsl-config --libs"
alias stash="git stash"
alias pop="stash pop"
alias be="bundle exec"
alias br="be rake"
alias flush="echo 'flush_all' | nc localhost 11211"

source $ZSH/oh-my-zsh.sh
DISABLE_CORRECTION="true"
[[ -n "$SSH_CLIENT" ]] || export DEFAULT_USER="jnwheeler44"

# Setup Amazon EC2 Command-Line Tools
export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
export PATH=$PATH:/usr/local/mysql/bin
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
# export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"
export PKG_CONFIG_PATH="/usr/local/Cellar/imagemagick/6.8.7-7/lib/pkgconfig:$PKG_CONFIG_PATH"
export C_INCLUDE_PATH="/usr/local/Cellar/imagemagick/6.8.7-7/include/ImageMagick-6"
export GSL_CONFIG="/usr/local/Cellar/gsl/1.15/bin/gsl-config"
export PATH="$PATH:/usr/local/sbin"

export RUBY_GC_MALLOC_LIMIT=60000000
export RUBY_GC_HEAP_FREE_SLOTS=200000

# export PKG_CONFIG_PATH="/usr/local/Cellar/imagemagick/7.7.7-6/lib/pkgconfig:$PKG_CONFIG_PATH"
[[ -s /Users/jnwheeler44/.nvm/nvm.sh ]] && . /Users/jnwheeler44/.nvm/nvm.sh # This loads NVM
export HOMEBREW_PREFIX=/usr/local
export PATH="$HOME/.rbenv/bin:/Library/PostgreSQL/9.1/bin:$PATH"
eval "$(rbenv init -)"
