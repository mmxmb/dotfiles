if $(eza &>/dev/null)
then
  alias ll="eza -lG"
  alias la="eza -alG"
  alias ls="eza -G"
  alias l="eza -lah"
  alias lh="eza -ld .?*" # list only hidden files
fi

alias c="clear"
alias procs="top -u -s5"
alias version="sw_vers"
