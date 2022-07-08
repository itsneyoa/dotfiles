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

# If btop is installed use it instead of htop/top
if type -q btop
  alias top "btop"
end

# If bat is installed as batcat use it instead of cat
if type -q batcat
  alias cat "batcat"
else if type -q bat
  alias cat "bat"
end

# Shortcut for cat
alias c cat

# Shortcut for git
alias g git

# Shortcut to reload fish config file
alias reload "exec fish"