if status is-interactive
  starship init fish | source
  atuin init fish | source
end

if test -e priv.config.fish
  source priv.config.fish
end

