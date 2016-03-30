.PHONY: install uninstall 

install:
	cp config/vimrc $(HOME)/.vimrc
	cp -r config/vim $(HOME)/.vim
uninstall:
	-rm -f $HOME/.vimrc
	-rm -rf $HOME/.vim
