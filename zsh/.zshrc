HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
bindkey -v
zstyle :compinstall filename '/home/tangy/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit 

prompt walters

zstyle ':completion:*' menu select

(cat ~/.cache/wal/sequences &)
#neofetch

function y() {
    local tmp="$(mktemp -t "yazi-cwd.XXXXXX")"
    yazi "$@" --cwd-file="$tmp"
    if cwd="$(command cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
	    builtin cd -- "$cwd"
    fi
    rm -f -- "$tmp"
}

alias ls="ls --color=auto"
alias grep="grep --color=auto"

if [ -f /usr/share/nnn/quitcd/quitcd.bash_sh_zsh ]; then
    source /usr/share/nnn/quitcd/quitcd.bash_sh_zsh
fi
