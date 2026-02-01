if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls "eza"

end

set -gx ARISTOTLE_API_KEY "arstl_CZyvdKWIpNCJp7YGghWMDGmRXLlM9cOZK5-z5z8OTfo"

# Bun
set -gx BUN_INSTALL "$HOME/.bun"
set -gx PATH "$BUN_INSTALL/bin" $PATH

zoxide init fish | source



