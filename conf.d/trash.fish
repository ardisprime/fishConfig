
# functions
function trash-add
  mv $argv /trash/
end
function trash-clean
  rm -fr /trash/$argv
end
function trash-clean-all
  rm -fr /trash/*
end
function trash-list
  ls /trash/
end
function trash-recover
  mv /trash/$argv .
end
# abbreviations
abbr --add ta "trash-add"
abbr --add tl "trash-list"
abbr --add tr "trash-recover"
abbr --add tc "trash-clean"
abbr --add tca "trash-clean-all"

