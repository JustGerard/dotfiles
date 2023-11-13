all: utils stow zsh

utils:
	./scripts/install_utils.sh

zsh:
	./scripts/install_zsh.sh

stow:
	cd stow
	stow -vt ~ *
