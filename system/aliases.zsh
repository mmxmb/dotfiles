if $(exa &>/dev/null)
then
  alias ll="exa -lG"
  alias la="exa -alG"
  alias ls="exa -G"
  alias l="exa -lAh"
  alias lh="exa -ld .?*" # list only hidden files
fi

alias c="clear"
alias procs="top -u -s5"
alias version="sw_vers"
alias mkcd='mkdir $1 && cd $1'
