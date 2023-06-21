# No "Welcome to fish shell" on session start
set fish_greeting

# Use nano as the default text editor
set -gx EDITOR nano

# Setup go
set -gx GOPATH $HOME/Code/go

# Setup rust
fish_add_path -gP $HOME/.cargo/bin

# Setup zoxide
if type -q zoxide
    zoxide init fish | source
end

# Initialise Starship
if type -q starship
    starship init fish | source
end

# Set theme
if test -e $HOME/.config/fish/themes/neyoa.theme
    fish_config theme choose neyoa
end

# OS specific config loading
# switch (uname)
#   case Darwin
#     source (dirname (status --current-filename))/config-osx.fish
#   case Linux
#     source (dirname (status --current-filename))/config-linux.fish
#   case '*'
#     source (dirname (status --current-filename))/config-windows.fish
# end
