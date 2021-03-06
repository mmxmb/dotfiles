if [ ! -d ~/.config/nvim/ ]; then
  echo "Set up using vim config in nvim"
  mkdir -p ~/.config/nvim
fi
ln -s init.vim $HOME/.config/nvim/init.vim
