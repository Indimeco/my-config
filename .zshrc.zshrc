# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="bullet-train"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	aws
	colored-man-pages
	colorize
	docker
	docker-compose
	git
	git-prompt
	history
	jump
	node
	npm
	nvm
)


# Load my aliases
source ~/.zshrc.indimeco

# Load auth things
source ~/.zshrc.sensitive
