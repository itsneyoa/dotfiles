# No "Welcome to fish shell" on session start
set fish_greeting

# Use nano as the default text editor
set -gx EDITOR nano

# Setup go
set -gx GOPATH $HOME/Code/go

# Setup rust
fish_add_path -gP $HOME/.cargo/bin

# Setup zoxide
zoxide init fish | source

# Initialise Starship
starship init fish | source

# OS specific config loading
# switch (uname)
#   case Darwin
#     source (dirname (status --current-filename))/config-osx.fish
#   case Linux
#     source (dirname (status --current-filename))/config-linux.fish
#   case '*'
#     source (dirname (status --current-filename))/config-windows.fish
# end
