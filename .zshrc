#exports
export PATH=$HOME/bin:/usr/local/bin:$PATH
export SHELL="zsh"
export PATH="$PATH:/Users/kds/.local/bin"
export DYLD_LIBRARY_PATH="/Applications/Xcode.app/Contents/Frameworks"
export DEXGUARD_LICENSE="$HOME/.config/guardsquare/dexguard-license.txt"
export IXGUARD_LICENSE="$HOME/.config/guardsquare/ixguard_license.txt"
export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk/"
export PATH="$PATH:/Users/kds/.config/guardsquare/DexGuard/bin"
export ZSH="$HOME/.oh-my-zsh"
#export CGO_ENABLED=0
#export PATH="$HOME/tools/node-v14.15.4-linux-x64/bin:$PATH"
export EDITOR="nvim"
export PATH="$PATH:/Users/kds/Git/arcanist/bin:/Users/kds/go/bin:/usr/local/bin"
# export ARCHFLAGS="-arch x86_64"
# export MANPATH="/usr/local/man:$MANPATH"
# You may need to manually set your language environment
# export LANG=en_US.UTF-8

#zsh settings
ZSH_THEME="shayan"
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time
# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13
# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"
# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"
# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"
# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"
# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"
# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"
# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder
# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Compilation flags

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


export PATH=$PATH:/Users/kds/.spicetify
export PATH="/opt/homebrew/opt/php@8.0/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.0/sbin:$PATH"

# bun completions
[ -s "/Users/kds/.bun/_bun" ] && source "/Users/kds/.bun/_bun"
# bun
export BUN_INSTALL="/Users/kds/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

export HOMEBREW_GITHUB_API_TOKEN=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
export HOMEBREW_GITHUB_API_TOKEN=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

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kds/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/kds/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kds/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kds/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
source /Users/kds/.docker/init-zsh.sh || true # Added by Docker Desktop

#aliasses
alias lzd='lazydocker'
alias grbm='lazygit'
alias vim=nvim
alias cat=bat
alias python=python3
#alias grbm="git rebase -i master"
alias l="exa --color=auto --icons --grid"
alias la="exa -a --icons --grid --color=auto"
alias ll="exa -lah --icons --grid --color=auto"
alias ls="exa --color=auto --icons --grid"
if [ "$(command -v exa)" ]; then
    unalias -m "ll"
    unalias -m "l"
    unalias -m "la"
    unalias -m "ls"
    alias ls="exa"
    alias la="exa -la --color always --icons --grid"
    alias ll="exa -l --color always --icons  --grid"
fi
if [ "$(command -v bat)" ]; then
  unalias -m 'cat'
  alias cat='bat'
fi
alias v="nvim ."
#alias gitwork="git config user.email='karel.de.smet@guardsquare.com' && git config user.name='karel.de.smet'" :
#alias gitpersonal="git config user.email='snakehead007@protonmail.com' && git config user.name='kdssoftware'"
