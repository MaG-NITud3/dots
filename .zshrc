# Enable colors and change 
autoload -U colors && colors
PROMPT="%F{red}[%f%F{cyan}%~%f%F{red}]%f %F{blue}$%f "

autoload -Uz compinit
for dump in ~/.zcompdump(N.mh+24); do
  compinit
done
compinit -C
#fpath=(/home/mag/Workstation/Crap/gitwork/zsh-completions/src $fpath)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
bindkey "^H" backward-delete-word

wallpaper() {
	if [[ $1 == "--random" ]] then;
		file_name=$(find $2 -type f | shuf -n 1)
	else
		file_name=$1
	fi
	wal -n -i $file_name
	~/.local/scripts/wallpaper.sh $file_name
}

timezsh() {
  shell=${1-$SHELL}
  for i in $(seq 1 10); do /usr/bin/time $shell -i -c exit; done
}

alias gitd="cd /home/mag/Workstation/Crap/gitwork"
alias die="shutdown -P now"
alias emerge="sudo pacman -S"
alias yeet="sudo pacman -Rns"
alias reborn="sudo reboot"
alias linux="cat /home/mag/.linuxcopypasta | cowsay"
alias hack="hollywood"
alias c="clear"
alias fuck="sudo !!"
alias edit="gedit"
alias bedit="gedit /home/mag/.zshrc"
alias f="sudo thunar"
alias please='sudo'
alias fuck='sudo '!!''
alias shred="shred -uzvn3"
alias porn="echo Dude this a linux terminal wtf bro"
alias sus="cat /home/mag/.sus"
alias yay="yay $1 --sudoloop --upgrademenu" 
alias evolve="yay -Syu --answerupgrade None --answerdiff None --answerclean All --answeredit None --noconfirm --sudoloop && flatpak update --noninteractive -y"
alias evolve-m="update-mirrors && yay -Syyu --answerupgrade None --answerdiff None --answerclean All --answeredit None --noconfirm --sudoloop && flatpak update --noninteractive -y"
alias thuka="figlet 'Tor Auckat Nei' | lolcat"
alias loli="echo Bitch Report Yourself to FBI"
alias clock="tty-clock -c"
alias mogus="cat /home/mag/.mogus"
alias update-mirrors="sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirroist.backup && sudo rate-mirrors --allow-root  --entry-country india --save /etc/pacman.d/mirrorlist --top-mirrors-number-to-retest 10 arch"
alias ls="exa -lh"
alias lsa="exa -lha"
alias pp="bash pipes.sh -p 1 -t 0 -t 1 -t 2 -t 3 -c 1 -c 2 -c 3 -c 4 -c 5 -c- 6 -c 7"
alias curl="curl --user-agent \"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.53 Safari/537.36\""
alias conf="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree $HOME"
alias cat="bat"
alias yt="ytfzf -t"
