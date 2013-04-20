These are my dotfiles.

## Setup

    git clone git@github.com:aebersold/dotfiles.git ~/.dotfiles

To use, replace the current dotfiles in the home folder with symlinks

You can use the small installer script:
    
    sh setup.sh
    
Or manually symlink the new dotfiles:

    ln -s ~/.dotfiles/.bashrc ~
    ln -s ~/.dotfiles/.bash_profile ~
    ln -s ~/.dotfiles/.gitconfig ~
    ln -s ~/.dotfiles/.gitignore_global ~
    ln -s ~/.dotfiles/.vimrc ~

## Thanks

To @dbrgn, Paul Irish, Mathias Bynens 
