
# source fish config 
abbr --add so "source /home/chris/.config/**/*.fish"
# zellij
abbr --add z "zellij"
# custom cd function for calling ls at end
function c
  cd $argv;
  ls
end
# abbreviation for cd
abbr --add cd "c"
abbr --add cc "c /mnt/c/Users/DEMARSCH"
# nvim
abbr --add n "nvim ."

