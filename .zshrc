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
source ~/.zsh/plugins.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Circle - Invest IOS
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/hollyos/dev/personal/next-starter/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/hollyos/dev/personal/next-starter/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/hollyos/dev/personal/next-starter/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/hollyos/dev/personal/next-starter/node_modules/tabtab/.completions/sls.zsh
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /Users/hollyos/dev/personal/next-starter/node_modules/tabtab/.completions/slss.zsh ]] && . /Users/hollyos/dev/personal/next-starter/node_modules/tabtab/.completions/slss.zsh