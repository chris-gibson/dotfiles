#force_color_prompt=yes
source ~/Scripts/git-prompt.sh
source ~/Scripts/git-completion.sh
MAGENTA="\[\033[0;35m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[34m\]"
LIGHT_GRAY="\[\033[0;37m\]"
CYAN="\[\033[0;36m\]"
GREEN="\[\033[0;32m\]"
WHITE="\[\033[0;39m\]"
GIT_PS1_SHOWDIRTYSTATE=true
export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

PS1='\u@\h \W'$GREEN'$(__git_ps1)'$WHITE'\$ '


export NVM_DIR="/Users/chrisgibson/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="/usr/local/Cellar/:$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
