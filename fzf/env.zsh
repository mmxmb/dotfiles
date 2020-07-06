# Use ~~ as the trigger sequence instead of the default **
export FZF_COMPLETION_TRIGGER='~~'
# show entries in directory when cd into directory
export FZF_ALT_C_OPTS="--preview 'tree -C {} | head -200'" 
# toggle full command preview (up to 5 lines) using ? key when doing history search
export FZF_CTRL_R_OPTS="--preview 'echo {}' --preview-window down:5:hidden:wrap --bind '?:toggle-preview'"
