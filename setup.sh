#! /bin/sh

mv ~/.bashrc ~/.bashrc_backup
mv ~/.bash_profile ~/.bash_profile_backup
mv ~/.gitconfig ~/.gitconfig_backup
mv ~/.gitignore_global ~/.gitignore_global_backup
mv ~/.vimrc ~/.vimrc_backup
mv ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.backup

ln -s ~/.dotfiles/.bashrc ~
ln -s ~/.dotfiles/.bash_profile ~
ln -s ~/.dotfiles/.gitconfig ~
ln -s ~/.dotfiles/.gitignore_global ~
ln -s ~/.dotfiles/.vimrc ~
ln -s ~/.dotfiles/ST2/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings

say -v Victoria "simon is awesome"
echo "installed"
