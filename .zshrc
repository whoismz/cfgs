# .zshrc template:
# .oh-my-zsh/templates/zshrc.zsh-template

export ZSH="$HOME/.oh-my-zsh"

export TIMEFMT=$'\n================\nCPU\t%P\nuser\t%*U\nsystem\t%*S\ntotal\t%*E'

ZSH_THEME="ys"

HIST_STAMPS="yyyy-mm-dd"

plugins=(
	# omz official
	git
	colored-man-pages
	safe-paste
	
	# non-official
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
