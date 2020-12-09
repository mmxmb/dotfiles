if [ ! -d "~/.vim/bundle/Vundle.vim" ] 
then
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
else
  git -C ~/.vim/bundle/Vundle.vim pull
fi
vim +PluginInstall +qall
