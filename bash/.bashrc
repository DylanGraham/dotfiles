# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias json='python -m json.tool'
alias ll='ls -lh --color'
alias ls='ls --color'
alias tree='tree -C --dirsfirst'

source <(kubectl completion bash)

export PATH="$HOME/bin:$PATH"
