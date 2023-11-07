if which gh > /dev/null 2>&1
then
	# gh completion -s zsh
	source "$BREW_PATH/share/zsh/site-functions/_gh" && compdef _gh gh
fi
