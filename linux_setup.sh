#!/bin/bash

#download programs
sudo apt-get install git, vim, i3

#vim 
wget https://raw.githubusercontent.com/mohussein/dotfiles/master/.vimrc -O ~/.vimrc
#mkdir -p ~/.vim/bundle/ -- Don't need
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#Install vim plugins
vim +PluginInstall +qall
#ssh-keys
ssh-keygen

sudo reboot now
