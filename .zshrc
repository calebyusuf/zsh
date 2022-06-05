neofetch
autoload -U colors && colors
autoload -Uz compinit

# Prompt edit
# PS1="%B %{$fg[yellow]%}%n%{$fg[blue]%}[%{$fg[magenta]%}%~%{$fg[blue]%}]%{$fg[green]%}-> %{$reset_color%}" # to make the prompt look like it is - search PS1

# Aliases
alias v=nvim
# Starship prompt
export STARSHIP_CONFIG=$CFGS/starship/starship.toml
eval "$(starship init zsh)"
