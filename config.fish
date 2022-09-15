# Remove greeting message
set -Ux fish_greeting

# User configuration
set -Ux LANG fr_FR.UTF-8
set -Ux EDITOR vim

# Aliases
if test -f ~/.config/fish/aliases.fish
    . ~/.config/fish/aliases.fish
end

# local bin
set -Ux PATH $PATH ~/.local/bin
# fisher user path
set -Ux fish_user_paths $fish_user_paths

