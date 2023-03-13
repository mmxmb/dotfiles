if [ ! -d ~/.config/nvim/ ]; then
  echo "Set up using vim config in nvim"
  mkdir -p ~/.config/nvim
fi
ln -sfn $HOME/.dotfiles/nvim/init.vim $HOME/.config/nvim/init.vim
