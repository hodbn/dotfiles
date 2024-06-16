alias ghpc='f() { git push -u origin HEAD && gh pr create --fill $* }; f'
alias ghpw='gh pr view -w'
alias ghw='gh myrev && gh myprs'
alias ghpct='ghpc --title "$(git show $(glog main..HEAD --color=always | fzf --ansi | grep -o -E "[0-9a-f]{8}") --oneline -q | cut -f2- -d" ")"'
