set fish_greeting

set -gx EDITOR nano

if type -q exa # if exa is installed, use exa in place of ls
  alias ls "exa -F --icons"
  alias la "ls -a"
  alias ll "la -lh --no-filesize --no-time"
  alias lt "ls -T"
else # otherwise make aliases for ls
  alias ls "ls -p -G"
  alias la "ls -A"
  alias ll "ls -loA"
end

alias g git

load_nvm > /dev/stderr

starship init fish | source