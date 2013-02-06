alias ls="ls -G"
alias ll="ls -lf"
alias be="bundle exec"
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin
alias gsl-config="gsl-config --libs"
alias stash="git stash"
alias pop="stash pop"
alias be="bundle exec"
alias br="be rake"
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

##
# Your previous /Users/jnwheeler44/.bash_profile file was backed up as /Users/jnwheeler44/.bash_profile.macports-saved_2011-10-26_at_10:35:38
##

if [ -f /opt/local/etc/bash_completion ]; then
  . /opt/local/etc/bash_completion
fi

if [ -f ~/.git-completion.sh ]; then
  . ~/.git-completion.bash
fi

if [ -f ~/.bashrc ]; then 
    source ~/.bashrc 
fi

# MacPorts Installer addition on 2011-10-26_at_10:35:38: adding an appropriate PATH variable for use with MacPorts.
export PATH=/Users/jnwheeler44/bin:/opt/local/bin:/usr/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Setup Amazon EC2 Command-Line Tools
export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"
export PKG_CONFIG_PATH="/usr/local/Cellar/pkg-config/:$PKG_CONFIG_PATH"
export GSL_CONFIG="/usr/local/Cellar/gsl/1.15/bin/gsl-config"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export RUBY_GC_MALLOC_LIMIT=60000000
export RUBY_FREE_MIN=200000

export PKG_CONFIG_PATH="/usr/local/Cellar/imagemagick/6.7.7-6/lib/pkgconfig:$PKG_CONFIG_PATH"
[[ -s /Users/jnwheeler44/.nvm/nvm.sh ]] && . /Users/jnwheeler44/.nvm/nvm.sh # This loads NVM
