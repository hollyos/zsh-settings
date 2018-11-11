ZSH_DISABLE_COMPFIX="true"

##################################
# Includes
##################################
source ~/.zsh/checks.zsh
source ~/.zsh/colors.zsh
source ~/.zsh/setopt.zsh
# source ~/.zsh/exports.zsh
# source ~/.zsh/prompt.zsh
# source ~/.zsh/completion.zsh
source ~/.zsh/aliases.zsh
source ~/.zsh/bindings.zsh
# source ~/.zsh/functions.zsh
# source ~/.zsh/history.zsh
# source ~/.zsh/zsh_hooks.zsh
# source  ${HOME}/.dotfiles/z/z.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Circle - Invest IOS
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi