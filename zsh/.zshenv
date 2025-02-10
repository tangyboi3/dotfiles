export EDITOR=nvim
export XDG_CURRENT_DESKTOP=sway

typeset -U path PATH
path=(~/.local/bin ~/.local/bin/scripts /usr/share/sway-contrib . $path)
export PATH

