export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"
plugins=(
	git
	autojump
	zsh-hangul
	zsh-autosuggestions
	zsh-syntax-highlighting
	zsh-wakatime
)

source $ZSH/oh-my-zsh.sh

source ~/.zsh/env
source ~/.zsh/aliases
source ~/.zsh/paths
source ~/.zsh/init
source ~/.zsh/prompt

