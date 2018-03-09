if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
export PS1="\[\033[38;5;27m\]\w\[$(tput sgr0)\]\[\033[38;5;10m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

PATH=$PATH:~/bin:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin:/Applications/GitX.app/Contents/Resources/
WORKON_HOME=$HOME/.virtualenvs
VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

MINICOM='-c on'
export MINICOM
