set fish_greeting 

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# Aliases
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
command -qv nvim && alias vim nvim && alias vi nvim

set -gx EDITOR nano

set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH

# NodeJS
set -gx PATH node_modules/.bin $PATH

# OS specific config loading
# switch (uname)
#   case Darwin
#     source (dirname (status --current-filename))/config-osx.fish
#   case Linux
#     source (dirname (status --current-filename))/config-linux.fish
#   case '*'
#     source (dirname (status --current-filename))/config-windows.fish
# end

set LOCAL_CONFIG (dirname (status --current-filename))/config-local.fish
if test -f $LOCAL_CONFIG
  source $LOCAL_CONFIG
end