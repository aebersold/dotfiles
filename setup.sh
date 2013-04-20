#! /bin/sh

mv ~/.bashrc ~/.bashrc_backup
mv ~/.bash_profile ~/.bash_profile_backup
mv ~/.gitconfig ~/.gitconfig_backup
mv ~/.gitignore_global ~/.gitignore_global_backup
mv ~/.vimrc ~/.vimrc_backup

ln -s ~/.dotfiles/.bashrc ~
ln -s ~/.dotfiles/.bash_profile ~
ln -s ~/.dotfiles/.gitconfig ~
ln -s ~/.dotfiles/.gitignore_global ~
ln -s ~/.dotfiles/.vimrc ~

echo "installed"
