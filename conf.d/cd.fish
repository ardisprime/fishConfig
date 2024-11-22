
# functions
function c
  # create folder(s) if needed
  if ! test -d $argv
    echo "creating folder ..."
    mkdir $argv
  end
  # move to folder
  cd $argv;
  # list
  l 
end
# abbreviations
abbr --add cd "c"
abbr --add ch "c ~"
abbr --add cr "c /"
abbr --add cb "c .."

