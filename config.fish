
set fish_greeting

if status is-interactive
  echo ""
  set -x STARSHIP_CONFIG /home/chris/.config/starship/starship.toml
  starship init fish | source
end

