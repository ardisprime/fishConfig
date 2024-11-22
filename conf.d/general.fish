
# source fish config 
abbr --add so "source /home/chris/.config/**/*.fish"
# zellij
abbr --add z "zellij"
# powershell
abbr --add p "powershell.exe"
# powershell git commands
abbr --add pgf "powershell.exe git fetch"
abbr --add pgps "powershell.exe git push"
abbr --add pgpl "powershell.exe git pull"
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

