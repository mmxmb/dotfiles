if [ ! -d ~/.config/nvim/ ]; then
  echo "Set up using vim config in nvim"
  mkdir -p ~/.config/nvim
  ln -s init.vim /Users/mmxmb/.config/nvim/init.vim
fi
