# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ll="exa -lG"
  alias la="exa -alG"
  alias ls="exa -G"
  alias l="exa -lAh"
  alias lh="exa -ld .?*" # list only hidden files
  alias c="clear"
  alias procs="top -u -s5"
  alias version="sw_vers"
fi
