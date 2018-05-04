# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias json='python -m json.tool'
alias ll='ls -lh --color'
alias ls='ls --color'
alias tree='tree -C --dirsfirst'

APPS="$HOME/bin"
for APP in $APPS
do
    case ":$PATH:" in
      *":$APP:"*) :;; # already there
      *) PATH="$APP:$PATH";;
    esac
done

