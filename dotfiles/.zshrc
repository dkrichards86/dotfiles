export ZSH=$HOME/.oh-my-zsh
export UPDATE_ZSH_DAYS=13

ZSH_THEME="robbyrussell"
DISABLE_UPDATE_PROMPT="true"
DISABLE_MAGIC_FUNCTIONS=true
ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(colorize direnv virtualenv)

source $ZSH/oh-my-zsh.sh

PS1='$(virtualenv_prompt_info)'$PS1

alias dcmp="docker-compose"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[[ -s "$NVM_DIR/nvm.sh" ]] && source $NVM_DIR/nvm.sh

export GVM_DIR="$HOME/.gvm/scripts"
[[ -s "$GVM_DIR/gvm" ]] && source $GVM_DIR/gvm

[[ -s "$HOME/google-cloud-sdk/path.zsh.inc" ]] && source $HOME/google-cloud-sdk/path.zsh.inc
[[ -s "$HOME/google-cloud-sdk/completion.zsh.inc" ]] && source $HOME/google-cloud-sdk/completion.zsh.inc