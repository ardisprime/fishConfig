
set -f pathStarshipConfig $HOME/.config/starship/starship.toml

#if starship config is not at location
if not test -e $pathStarshipConfig
  echo -e "\033[31m! no config foung at .config/starship/starship.toml !\033[39m"
  set -f not_ready 
end

#if starship not installed
if not type -q starship
  echo -e "\033[31m! starship not executable !\033[39m"
  set -f not_ready 
end

#if starship not configured yet reuturn
if set -q not_ready
  return
end

#set environment variable for starship config location
set -Ux STARSHIP_CONFIG /home/chris/.config/starship/starship.toml

#start starship
starship init fish | source

