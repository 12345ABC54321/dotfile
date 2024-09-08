echo "Welcome, $(whoami)!"

alias ls='ls -la'
alias ll='ls -la'
alias c='clear'
alias grepc='grep --color=always'

mkcd()
{
	mkdir -p "$1"
	cd "$1"
}

mkvim()
{
	touch "$1"
	echo '#!/bin/bash' >> "$1"
	vim "$1"
}

mygrep()
{
	grep -i "$1"
}

export PS1='\[\e[35m\][\w]\$ \[\e[0m\]'
export PATH=$PATH:~/bin
