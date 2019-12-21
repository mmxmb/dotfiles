# use vi shortcuts in terminal
set -o vi

# Enable fuzzy auto-completion and fzf key bindings
# CTRL-T - fuzzy-search all files in the work directory
# CTRL-R - fuzzy-search command history
# This line MUST appear after set -o vi
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
