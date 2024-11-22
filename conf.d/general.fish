
# source fish config 
abbr --add so "source /home/chris/.config/**/*.fish"
# zellij
abbr --add z "zellij"
# powershell
abbr --add p "powershell.exe"
# git
abbr --add gl "git log --oneline --graph"
abbr --add ga "git add *"
abbr --add gc "git commit -m"
abbr --add gm "git merge"
abbr --add gr "git rebase"
abbr --add gf "git fetch"
abbr --add gps "git push"
abbr --add gpl "git pull"
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

