if $(exa &>/dev/null)
then
  alias ll="exa -lG"
  alias la="exa -alG"
  alias ls="exa -G"
  alias l="exa -lah"
  alias lh="exa -ld .?*" # list only hidden files
fi

alias c="clear"
alias procs="top -u -s5"
alias version="sw_vers"
