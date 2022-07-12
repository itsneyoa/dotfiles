# No "Welcome to fish shell" on session start
set fish_greeting

# Use nano as the default text editor
set -gx EDITOR nano

# Setup rust
set PATH $HOME/.cargo/bin $PATH

# Setup zoxide
zoxide init fish | source

# Setup tide prompt
set TIDE_CONFIG (dirname (status --current-filename))/tide.fish
if test -f $TIDE_CONFIG
  source $TIDE_CONFIG
end

# Setup aliases
set ALIASES (dirname (status --current-filename))/aliases.fish
if test -f $ALIASES
  source $ALIASES
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