##################################
# Aliases
##################################
# Path to your oh-my-zsh installation.
export ZSH=/Users/hollyos/.oh-my-zsh

# zsh-completions
# To activate these completions, add the following to your .zshrc:
fpath=(/usr/local/share/zsh-completions $fpath)

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# want your terminal to support 256 color schemes? I do ...
export TERM="xterm-256color"

# if you do a 'rm *', Zsh will give you a sanity check!
setopt RM_STAR_WAIT

# allows you to type Bash style comments on your command line
# good 'ol Bash
setopt interactivecomments

# Zsh has a spelling corrector
setopt CORRECT

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/sbin:$PATH"
# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH:/usr/local/bin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Change Directory
alias dev="cd /Users/hollyos/dev"
# alias github="cd /Users/hollyos/GitHub"
# alias htdocs="cd /Applications/MAMP/htdocs"

# Show Hidden Files
alias show_hidden="defaults write com.apple.finder AppleShowAllFiles TRUE;killall Finder"
# Hide Hidden Files
alias hide_hidden="defaults write com.apple.finder AppleShowAllFiles FALSE;killall Finder"

# View File Usage
alias fs_usage="sudo fs_usage"

# Start a Simple HTTP Server
alias serve_me="python -m SimpleHTTPServer 8000"

# Shutdown Mac NOW
alias force_shutdown="sudo shutdown -h now"
# Reboot Mac
alias force_restart="sudo shutdown -r now"

# Get Network IP
alias network_ip="ipconfig getifaddr en0"
# Get External IP
alias external_ip="curl ipecho.net/plain; echo"

# Test Network Connectivity
alias ding_dong="ping -c 10 www.apple.com"

# Say with a nice girl voice
alias speak="say -v vicki"

# emacs list
alias emacs_list="ls /usr/share/emacs/22.1/lisp/play"

# ASCII Star Wars
alias star_wars="telnet towel.blinkenlights.nl"

# Adventure Game
alias adventure="emacs -batch -l dunnet"

# Node.js
# NPM
alias npm_save="sudo npm install --save"
alias npm_save_dev="sudo npm install --save-dev"

export NVM_DIR="/Users/hollyos/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export PATH=$PATH:$HOME/bin
export EDITOR="atom -nw"


# Quick access to the ~/.zshrc file
alias zshrc='$EDITOR ~/.zshrc'

# ls, the common ones I use a lot shortened for rapid fire usage
#size,show type,human readable
alias l='ls -lFh'
#long list,show almost all,show type,human readable
alias la='ls -lAFh'
#sorted by date,recursive,show type,human readable
alias lr='ls -tRFh'
#long list,sorted by date,show type,human readable
alias lt='ls -ltFh'
#long list
alias ll='ls -l'
alias ldot='ls -ld .*'
alias lS='ls -1FSsh'
alias lart='ls -1Fcart'
alias lrt='ls -1Fcrt'

alias whereami=display_info

alias hgrep="fc -El 0 | grep"
alias help='man'

alias grep='grep --color'


# Switch users
alias admin='su - hollyos'
alias standard='su - foo'


# Routing
alias ..='cd ..'
alias ....='cd ../..'
alias ......='cd ../../..'
alias ........='cd ../../../..'


# Git
alias g='git'
alias gadd='git add -A'
alias gc='git clone'
alias gcommit='git commit -m'
alias gcheckout='git checkout'
alias gfetch='git fetch --all --prune'
alias gpull='git pull'
alias gpush='git push'
alias gmerge='git merge'
alias gremote='git remote -v'
alias gstatus='git status'
alias gbranches='for branch in `git branch -r | grep -v HEAD`;do echo -e `git show --format="%ai %ar by %an" $branch | head -n 1` \\t$branch; done | sort -r'
alias git_upstream_origin_master='git pull upstream master && git push origin master'


# Docker
alias docker_status='docker-compose ps'

alias invest_start='./bin/docker-start-containers.sh'
alias invest_stop='./bin/docker-stop-containers.sh'

alias polo_start='./bin/run-backend.sh && ./bin/run-frontend.sh --skip-bootstrap'
alias polo_stop='docker-compose down --remove-orphans'
alias polo_prune='docker system prune -af --volumes'
