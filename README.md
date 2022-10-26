## Shell setup

### Install dependencies

- [Fish shell](https://fishshell.com/) - The shell itself
- [GH](https://cli.github.com/) - Github CLI
- [FZF](https://github.com/junegunn/fzf) - Fuzzy finder
- [Zoxide](https://github.com/ajeetdsouza/zoxide) - Better `cd`
- [Exa](https://the.exa.website/#installation) - Better `ls`
- [BTOP](https://github.com/aristocratos/btop) - Better `top`/`htop`
- [Mosh](https://mosh.org/) - Better `ssh`
- [Bat](https://github.com/sharkdp/bat) - Better `cat`
- [RipGrep](https://github.com/BurntSushi/ripgrep) - Finding text in files
- [nvm.fish](https://github.com/jorgebucaran/nvm.fish) - Node version manager
- [NCDU](https://dev.yorhel.nl/ncdu) - Check disk usage
- [Neofetch](https://github.com/dylanaraps/neofetch) - Neofetch
- [Starship](https://starship.rs/) - Prompt

### Package manager specifics

<details>
<summary>Ubuntu (apt)</summary>
<p>

```sh
sudo apt-add-repository ppa:fish-shell/release-3 -y

curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null

sudo apt update && sudo apt upgrade -y
sudo apt install -y fish gh fzf zoxide exa btop mosh bat ripgrep ncdu neofetch
sudo apt autoremove -y

sudo chsh -s $(which fish) $LOGNAME
```

</details>

<details>
<summary>Arch (pacman)</summary>
<p>

```sh
sudo pacman -S fish github-cli fzf zoxide exa btop mosh bat ripgrep ncdu neofetch
```

</p>
</details>

### Run dotbot

```sh
./install
```

### [Install Nerd Fonts](https://www.nerdfonts.com/font-downloads)

- JetBrains Mono
- Hack
