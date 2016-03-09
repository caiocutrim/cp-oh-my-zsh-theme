# Installs a copy of the theme on the folder `~/.oh-my-zsh/themes/`
install:
	cp ./cp.zsh-theme ~/.oh-my-zsh/themes/cp.zsh-theme

# Symlinks the theme for easier development
link:
	ln -sF `pwd`/cp.zsh-theme ~/.oh-my-zsh/themes/

