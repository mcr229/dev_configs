#!usr/bin

cp .vimrc ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Go into vim and do :PluginInstall"
