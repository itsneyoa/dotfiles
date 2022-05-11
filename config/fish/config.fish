# No "Welcome to fish shell" on session start
set fish_greeting

# Use nano as the default text editor
set -gx EDITOR nano

# If exa is installed, use exa in place of ls, otherwise make aliases for ls
if type -q exa
  alias ls "exa -F --icons"
  alias la "ls -a"
  alias ll "la -lh --no-filesize --no-time"
  alias lt "ls -T"
else
  alias ls "ls -p -G"
  alias la "ls -A"
  alias ll "ls -loA"
end

# Shortcut for git
alias g git

# Setup node version manager
load_nvm > /dev/stderr

# Setup rust
set PATH $HOME/.cargo/bin $PATH

# Setup starship prompt
starship init fish | source
