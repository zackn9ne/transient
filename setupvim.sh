#!/bin/bash
echo "cloning dotfiles-maniac for you"
git clone http://github.com/zackn9ne/dotiles-maniac.git ~/code/dotfiles-maniac
read -p "press any key to copy your vim dotfile to your ENVIRONEMENT"
cp ~/code/dotfiles-maniac/.vimrc ~/
read -p "press any key to install Vundle" 
git clone http://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "vundle has been cloned"
read -p "press any key to run BundleInstall. When it's done exit vim and your all set..."
vim +BundleInstall

