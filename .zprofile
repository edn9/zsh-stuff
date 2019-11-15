# path
export PATH=~/Downloads/heroku/bin:$PATH
export PATH=~/.myscripts:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/bin/site_perl:$PATH
export PATH=/usr/bin/vendor_perl:$PATH
export PATH=/usr/bin/core_perl:$PATH

export PANEL_FIFO="/tmp/panel-fifo"
export PATH=~/.config/composer/vendor/bin:$PATH
export TERM="xst-256color"

export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

#export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
if [ -s "$HOME/.nvm/nvm.sh" ] && [ ! "$(type __init_nvm)" = function ]; then
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"
  declare -a __node_commands=('nvm' 'node' 'npm' 'yarn' 'gulp' 'grunt' 'webpack')
  function __init_nvm() {
    for i in "${__node_commands[@]}"; do unalias $i; done
    . "$NVM_DIR"/nvm.sh
    unset __node_commands
    unset -f __init_nvm
  }
  for i in "${__node_commands[@]}"; do alias $i='__init_nvm && '$i; done
fi

export HISTSIZE=500
export SAVEHIST=$HISTSIZE
setopt EXTENDED_HISTORY
