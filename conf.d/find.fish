
#functions
function find-directories
  set -l path_change (fd -I -t d | fzf)
  c $(string join "/" "." $path_change)
end
function find-directories-git
  set -l path_change (fd -t d | fzf)
  c $(string join "/" "." $path_change)
end
function find-directories-all
  set -l path_change (fd -I -H -t d | fzf)
  c $(string join "/" "." $path_change)
end

#abbreviation for fd command
abbr --add find fd
#abbreviations
abbr --add fd find-directories
abbr --add fda find-directories-all
abbr --add fdg find-directories-git

