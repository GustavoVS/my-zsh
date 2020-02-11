# This is a custom version of Oh-my-zsh and lots of options for zshrc file

You can read more about Oh-my-zsh [here]( https://github.com/robbyrussell/oh-my-zsh )

### Basic Installation

Method 1)

######  Wget the install script:

`sh -c "$(wget https://raw.githubusercontent.com/gustavovs/my-zsh/master/script.sh -O -)"`

Method 2)
###### Download the repo
- `git clone https://github.com/gustavovs/my-zsh.git && cd my-zsh`

#### Download the repository

```sh
git clone https://github.com/vitor-kato/my-zsh.git && cd my-zsh
```

#### Install Zsh

 On Unbutu/Debian OS

```sh
sudo apt install zsh
```

#### Download Oh-my-zsh

```sh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```

#### Link zshrc file

```sh
ln -sf $(pwd)/zshrc ~/.zshrc
```

#### Optional install [syntax highlithing plugin]( https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md )

```sh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
