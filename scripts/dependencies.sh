#!/bin/bash

if ! command -v brew &> /dev/null; then
    NONINTERACTIVE=1
    source <(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)
fi

brew install fish gh fzf zoxide eza btop mosh bat ripgrep ncdu neofetch