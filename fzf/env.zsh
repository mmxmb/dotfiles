# Use ~~ as the trigger sequence instead of the default **
export FZF_COMPLETION_TRIGGER='~~'
# show entries in directory when cd into directory
export FZF_ALT_C_OPTS="--preview 'tree -C {} | head -200'" 
# toggle full command preview (up to 5 lines) using ? key when doing history search
export FZF_CTRL_R_OPTS="--preview 'echo {}' --preview-window down:5:hidden:wrap --bind '?:toggle-preview'"
# preview files when doing file search
export FZF_CTRL_T_OPTS="--preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"
# custom colors created with https://minsw.github.io/fzf-color-picker/
export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS'
  --color=fg:#9e9e9e,bg:#000000,hl:#00a336
  --color=fg+:#ffffff,bg+:#000000,hl+:#33ff5c
  --color=info:#ffff4f,prompt:#ff4a98,pointer:#66f2ff
  --color=marker:#289487,spinner:#ffff4f,header:#ba63bd'
