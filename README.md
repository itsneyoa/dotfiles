## Shell setup

### Install fish shell and starship

- [Fish shell](https://fishshell.com/) - The shell itself
- [Starship](https://starship.rs/) - Shell prompt customisation
- [GH](https://cli.github.com/) - Github CLI
- [FZF](https://github.com/junegunn/fzf) - Fuzzy finder
- [Zoxide](https://github.com/ajeetdsouza/zoxide) - Better `cd`
- [Exa](https://the.exa.website/#installation) - Better `ls`
- [BTOP](https://github.com/aristocratos/btop) - Better `top`/`htop`
- [Mosh](https://mosh.org/) - Better `ssh`
- [Bat](https://github.com/sharkdp/bat) - Better `cat`
- [RipGrep](https://github.com/BurntSushi/ripgrep) - Finding text in files
- [NVM](https://github.com/nvm-sh/nvm) - Node version manager
- [NCDU](https://dev.yorhel.nl/ncdu) - Check disk usage
- [Neofetch](https://github.com/dylanaraps/neofetch) - Neofetch

```sh
sudo apt-add-repository ppa:fish-shell/release-3 -y

curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash && export NVM_DIR="$HOME/.nvm" && [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" && nvm install --lts

curl -sS https://starship.rs/install.sh | sh -s -- -y

sudo apt update && sudo apt upgrade -y
sudo apt install -y fish gh fzf zoxide exa btop mosh bat ripgrep ncdu neofetch
sudo apt autoremove -y

sudo chsh -s $(which fish) $LOGNAME
```

### Run dotbot

```sh
./install
```

### [Install Nerd Fonts](https://www.nerdfonts.com/font-downloads)

- JetBrains Mono
- Hack
