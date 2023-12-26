# Lily Smart's Dotfiles

## Installing

```sh
GITHUB_USERNAME=itsneyoa

# Without installing chezmoi
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME

# After installing chezmoi
chezmoi init --apply $GITHUB_USERNAME
```

## Components

- [Bat](https://github.com/sharkdp/bat) - Better `cat`
- [BTop](https://github.com/aristocratos/btop) - Resource monitor
- [Chezmoi](https://chezmoi.io) - Dotfiles manager
- [Dive](https://github.com/wagoodman/dive) - Docker image explorer
- [Eza](https://github.com/eza-community/eza) - Better `ls`
- [Fd](https://github.com/sharkdp/fd) - Better `find`
- [FNM](https://github.com/Schniz/fnm) - Fast Node.js version manager
- [Fish](https://fishshell.com) - Main shell
- [FZF](https://github.com/junegunn/fzf) - Fuzzy finder
- [GH](https://cli.github.com) - GitHub CLI
- [Helix](https://helix-editor.com) - Helix Editor
- [Hexyl](https://github.com/sharkdp/hexyl) - Hex viewer
- [Hyperfine](https://github.com/sharkdp/hyperfine) - Benchmarking tool
- [Just](https://github.com/casey/just) - Command runner
- [Kondo](https://github.com/tbillington/kondo) - Dependency and build artifact cleaner
- [Lazygit](https://github.com/jesseduffield/lazygit) - Console UI for git
- [Lf](https://github.com/gokcehan/lf) - File manager
- [Mosh](https://mosh.org/) - Better `ssh`
- [NCDU](https://dev.yorhel.nl/ncdu) - Disk usage gui
- [Neofetch](https://github.com/dylanaraps/neofetch) - System information
- [Nushell](https://www.nushell.sh) - Data-driven secondary shell
- [Ripgrep](https://github.com/BurntSushi/ripgrep) - Search for regex matches recursively
- [Starship](https://starship.rs) - Shell prompt
- [Tokei](https://github.com/XAMPPRocky/tokei) - Count lines of code
- [Zellij](https://zellij.dev) - Terminal workspace manager
- [Zoxide](https://github.com/ajeetdsouza/zoxide) - Smarter `cd`

## To Do
- [ ] Automated installation of dependencies (maybe with [Ansible](https://www.ansible.com/))
- [ ] [Home manager](https://github.com/nix-community/home-manager) support for NixOS
