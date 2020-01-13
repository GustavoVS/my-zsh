#!/bin/bash
sudo apt-get update
sudo apt-get install -y zsh git
git clone https://github.com/gustavovs/my-zsh
cd my-zsh/
git submodule update --init
ln -sf $(pwd)/zshrc ~/.zshrc ;
ln -sf $(pwd)/oh-my-zsh ~/.oh-my-zsh ;
ln -sf $(pwd)/custom/* ~/.oh-my-zsh/custom/plugins ;
#change default shell to zsh
chsh -s $(which zsh) ;
zsh
