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

export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
