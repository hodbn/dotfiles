if which docker > /dev/null 2>&1
then
	source $(dirname $0)/_docker && compdef _flux flux
fi
