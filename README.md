# Lily Smart's Dotfiles

## Installing

```sh
GITHUB_USERNAME=itsneyoa

# Without installing chezmoi
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME

# After installing chezmoi
chezmoi init --apply $GITHUB_USERNAME
```
