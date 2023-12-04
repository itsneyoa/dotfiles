# No "Welcome to fish shell" on session start
set fish_greeting

# Use nano as the default text editor
if type -q hx
    set -gx EDITOR nano
else
    set -gx EDITOR nano
end

# Setup rust
fish_add_path -gP $HOME/.cargo/bin

# Setup fnm
if type -q fnm
    fnm env | source
    set -gx FNM_COREPACK_ENABLED true
end

# Setup zoxide
if type -q zoxide
    zoxide init fish | source
end

# Initialise Starship
if type -q starship
    starship init fish | source
end

# Set theme
fish_config theme choose "Ayu Dark"
