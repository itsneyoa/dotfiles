# No "Welcome to fish shell" on session start
set fish_greeting

# Use nano as the default text editor
set -gx EDITOR nano

# Setup rust
set PATH $HOME/.cargo/bin $PATH

# Setup zoxide
zoxide init fish | source

# Setup lts as default node version
set nvm_default_version lts
nvm use default

# OS specific config loading
# switch (uname)
#   case Darwin
#     source (dirname (status --current-filename))/config-osx.fish
#   case Linux
#     source (dirname (status --current-filename))/config-linux.fish
#   case '*'
#     source (dirname (status --current-filename))/config-windows.fish
# end
