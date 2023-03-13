if [ -d ~/.vim/bundle/Vundle.vim ] 
then
  echo "Update Vundle"
  git -C ~/.vim/bundle/Vundle.vim pull
else
  echo "Clone Vundle"
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
vim +PlugInstall +qall
