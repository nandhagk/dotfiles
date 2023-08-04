. ~/.config/fish/aliases.fish

set -gx fish_greeting ''

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
