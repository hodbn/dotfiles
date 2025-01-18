if [ ! -d ~/.config ]
then
  mkdir ~/.config
fi

if [ ! -e ~/.config/ghostty ]
then
	mkdir $HOME/.config/ghostty
	ln -s $HOME/.dotfiles/ghostty/config ~/.config/ghostty/config
fi
