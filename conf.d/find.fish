
# functions
function find-directories
  c $(fd -I -t d . ($argv | string collect) | fzf)
end
function find-directories-all
  c $(fd -I -H -t d . ($argv | string collect) | fzf)
end

# abbreviation for fd command
abbr --add find fd
# abbreviations
abbr --add fd find-directories
abbr --add fda find-directories-all

