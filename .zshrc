# Enable colors and change 
autoload -U colors && colors
newline=$'\n'
PROMPT="%F{red}[%f%F{cyan}%~%f%F{red}]%f %F{blue}$%f "

path+=("$HOME/.emacs.d/bin")
path+=("$HOME/.local/bin")
path+=("$HOME/.local/scripts")
export PATH
source $HOME/.local/scripts/get-touchpad-id.sh > /dev/null 2>&1 

# Setup Keymappings
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
bindkey "^H" backward-delete-word

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

# Setup Auto Completions
autocomplete() {
	autoload -Uz compinit
	for dump in ~/.zcompdump(N.mh+24); do
	  compinit
	done
	compinit -C
}

autocomplete > /dev/null 2>&1

# Enable Vim navigation
bindkey -v

# Setup zsh plugins
# fpath=(/home/mag/Workstation/Crap/gitwork/zsh-completions/src $fpath)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Pywal colors
(/usr/bin/cat $HOME/.cache/wal/sequences &)


# Insert Custom shell alias and commands
source $HOME/.alias
source $HOME/.shell_commands


# Setup haskell environment
[ -f "/home/mag/.ghcup/env" ] && source "/home/mag/.ghcup/env" 

# Setup Zoxide
eval "$(zoxide init zsh)"
alias cd="z"

# Setup fzf-tab-completion
source $HOME/gitwork/fzf-tab-completion/zsh/fzf-zsh-completion.sh
bindkey '^I' fzf_completion
