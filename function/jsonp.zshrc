# Install jq first
# Use to show a file in JSON format in the terminal and find occurences of a string
function jsonp() {
  if [ $2 ]
  then
  jq . $1 |grep $2 |bat -l json
  echo -e "\e[033mcount of $2 : $(cat $1 | json_pp | grep $2 -wc --color=always)\e[33m"
  else
  jq . $1 | bat -l json
  fi
}