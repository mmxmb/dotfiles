info () {
    printf "\r  [ \033[00;34m..\033[0m ] $1\n"
  }

success () {
    printf "\r\033[2K  [ \033[00;32mOK\033[0m ] $1\n"
  }


if ! [ -d  ~/.tmux/plugins/tpm ]
then
  info 'installing Tmux Plugin Manager'
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
  tmux source ~/.tmux.conf
  success 'Tmux Plugin Manager is installed'
else
  info 'Tmux Plugin Manager is already installed'
fi
