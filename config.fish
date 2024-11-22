
set fish_greeting

if status is-interactive
  echo ""
  fish_add_path -aP /opt/nvim-linux64/bin/ 
  set -x STARSHIP_CONFIG /home/chris/.config/starship/starship.toml
  starship init fish | source
end

