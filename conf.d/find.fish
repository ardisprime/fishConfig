
# functions
function find-directories
  c $(fd -I -t d | fzf)
end
function find-directories-git
  c $(fd -t d | fzf)
end
function find-directories-all
  c $(fd -I -H -t d | fzf)
end

# abbreviation for fd command
abbr --add find fd
# abbreviations
abbr --add fd find-directories
abbr --add fda find-directories-all
abbr --add fdg find-directories-git

