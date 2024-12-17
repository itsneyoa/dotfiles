# Disable 'Welcome to fish shell'
set fish_greeting

# Set theme
fish_config theme choose "ayu Dark"

# Helix as default editor with Nano as fallback
if type -q hx
    set -gx EDITOR hx
else
    set -gx EDITOR nano
end

# Shell integrations
if status --is-interactive
    zoxide init fish | source
    fzf --fish | source
    fnm env --use-on-cd --corepack-enabled | source
    if test "$TERM" != dumb
        starship init fish | source
    end
    atuin init fish | source
end
# direnv hook fish | source

# Abbreviations and aliases
abbr --add g git
abbr --add c cat
abbr --add j just
alias reload 'exec fish'

if type -q eza
    alias ls "eza -F --icons"
    alias la "ls -a"
    alias ll "la -lh --no-filesize --no-time"
    alias lt "ls -T"
else
    alias ls "ls -p -G"
    alias la "ls -A"
    alias ll "ls -loA"
end

if type -q btop
    alias top btop
end

if type -q batcat
    alias cat batcat
else if type -q bat
    alias cat bat
end

if type -q radian
    alias r radian
end

if type -q fnm
    alias nvm fnm
end

# Run onefetch on new directory
function __run_onefetch_on_new_directory --on-event fish_prompt
    set current_repository (git rev-parse --show-toplevel 2> /dev/null)
    if [ "$current_repository" ] && [ "$current_repository" != "$last_repository" ]
        onefetch
    end
    set -gx last_repository $current_repository
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
